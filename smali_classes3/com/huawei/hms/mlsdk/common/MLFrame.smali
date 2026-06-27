.class public Lcom/huawei/hms/mlsdk/common/MLFrame;
.super Ljava/lang/Object;
.source "MLFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;,
        Lcom/huawei/hms/mlsdk/common/MLFrame$Property;
    }
.end annotation


# static fields
.field public static final SCREEN_FIRST_QUADRANT:I = 0x0

.field public static final SCREEN_FOURTH_QUADRANT:I = 0x3

.field public static final SCREEN_SECOND_QUADRANT:I = 0x1

.field public static final SCREEN_THIRD_QUADRANT:I = 0x2


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private bytes:[B

.field private volatile frameInit:Ljava/lang/Boolean;

.field private property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

.field private recMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    invoke-direct {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    invoke-direct {p2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    invoke-direct {p2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bytes:[B

    return-void
.end method

.method private constructor <init>([BLcom/huawei/hms/mlsdk/common/MLFrame$Property;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/hms/mlsdk/common/MLFrame;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/huawei/hms/mlsdk/common/MLFrame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/huawei/hms/mlsdk/common/MLFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/huawei/hms/mlsdk/common/MLFrame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hms/mlsdk/common/MLFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromByteArray([BLcom/huawei/hms/mlsdk/common/MLFrame$Property;)Lcom/huawei/hms/mlsdk/common/MLFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>([BLcom/huawei/hms/mlsdk/common/MLFrame$Property;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)Lcom/huawei/hms/mlsdk/common/MLFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/huawei/hms/mlsdk/common/MLFrame;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Failed to load bitmap from uri"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Parameter uri is mandatory"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Parameter context is mandatory"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static fromMediaImage(Landroid/media/Image;I)Lcom/huawei/hms/mlsdk/common/MLFrame;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unsupported format: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", Only JPEG and YUV_420_888 are supported"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    aget-object p0, p0, v0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v2, v1, [B

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v0, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setFormatType(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setWidth(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setHeight(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setQuadrant(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->create()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-static {p0, v1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->getDataFromImage(Landroid/media/Image;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;-><init>([BLcom/huawei/hms/mlsdk/common/MLFrame$Property;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :goto_1
    if-eqz p1, :cond_5

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Failed to create frame from media image."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private getPreviewSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getItemIdentity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->wrapBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->wrapBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method private isSupportedYuvFormat(I)Z
    .locals 1

    .line 1
    const v0, 0x32315659

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    return p1
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x5a

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Invalid quadrant: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private final wrapBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->wrapJpeg(Z)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    return-object v1

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public acquireGrayByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$000(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->access$100(Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->nv21ToGray([BII)[B

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    return-object v0
.end method

.method public acquireProperty()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public final create(II)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->getPreviewSize()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->getPreviewSize()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->getPreviewSize()Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float v0, v4

    .line 35
    div-float/2addr p1, v0

    .line 36
    int-to-float p2, p2

    .line 37
    int-to-float v0, v5

    .line 38
    div-float/2addr p2, v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v0, p1, p2

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/huawei/hms/mlsdk/common/MLFrame;->wrapJpeg(Z)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->wrapBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->bitmap2Jpeg(Landroid/graphics/Bitmap;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v8, p2

    .line 81
    move p2, p1

    .line 82
    move-object p1, v8

    .line 83
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getFrame(ZZ)Lcom/huawei/hms/mlsdk/common/MLFrame;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p1, :cond_5

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getFormatType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v0, 0x32315659

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->buffer2Byte(Ljava/nio/ByteBuffer;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->byteToNv21([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setFormatType(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setWidth(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setHeight(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->setQuadrant(I)Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property$Creator;->create()Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_1
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    new-instance p1, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->readBitmap()Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->setBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Creator;->create()Lcom/huawei/hms/mlsdk/common/MLFrame;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->frameInit:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object p0

    .line 145
    :goto_3
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "At least one of bytes, byteBuffer or bitmap should be not null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->wrapBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getRecMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->recMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public readBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRecMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->recMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final wrapJpeg(Z)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getFormatType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->isSupportedYuvFormat(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->buffer2Byte(Ljava/nio/ByteBuffer;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x32315659

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->byteToNv21([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->nv21ToJpeg([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->property:Lcom/huawei/hms/mlsdk/common/MLFrame$Property;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bytes:[B

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Only support NV21 or YV12"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/huawei/hms/mlsdk/common/MLFrame;->wrapBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->bitmap2Jpeg(Landroid/graphics/Bitmap;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLFrame;->bytes:[B

    .line 96
    .line 97
    :cond_6
    return-object p1
.end method
