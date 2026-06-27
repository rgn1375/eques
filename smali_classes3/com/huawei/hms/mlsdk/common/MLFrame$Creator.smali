.class public Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;
.super Ljava/lang/Object;
.source "MLFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/mlsdk/common/MLFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private frame:Lcom/huawei/hms/mlsdk/common/MLFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/mlsdk/common/MLFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->access$500(Lcom/huawei/hms/mlsdk/common/MLFrame;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->access$400(Lcom/huawei/hms/mlsdk/common/MLFrame;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Failed to create image instance, both bitmap and byteBuffer data are not specified."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 27
    .line 28
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->access$402(Lcom/huawei/hms/mlsdk/common/MLFrame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$002(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$102(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;I)I

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setFramePropertyExt(Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Ext;)Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$1002(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Ext;)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Ext;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setItemIdentity(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$702(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;I)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setQuadrant(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$902(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;I)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setTimestamp(J)Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$802(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public writeByteBufferData(Ljava/nio/ByteBuffer;III)Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int v1, p2, p3

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p4, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x32315659

    .line 20
    .line 21
    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Parameter formatType:"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, " is not supported"

    .line 41
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
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->access$502(Lcom/huawei/hms/mlsdk/common/MLFrame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->frame:Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, p4}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$602(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;I)I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$002(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;I)I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$102(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;I)I

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p0

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Not enough capacity for image data size."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Parameter\uff1a data is not specified"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
