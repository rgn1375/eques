.class public Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;
.super Ljava/lang/Object;
.source "NosThumbImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkImageThumb(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$qiyukf$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-lez p1, :cond_2

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    if-gtz p1, :cond_5

    .line 32
    .line 33
    if-lez p2, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    :goto_0
    return v1

    .line 38
    :cond_6
    :goto_1
    return v0
.end method

.method public static final makeImageThumbUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-le p1, p2, :cond_0

    .line 3
    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    div-int p1, p2, p1

    :goto_0
    const/4 p2, 0x4

    if-le p1, p2, :cond_1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->External:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    if-gtz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 8
    :cond_2
    invoke-static {v0, p1, p1}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbParams(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeImageThumbUrl(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbParams(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toImageThumbMethod(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$qiyukf$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "z"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "thumb: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "y"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "x"

    .line 41
    .line 42
    return-object p0
.end method

.method private static final toImageThumbParams(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->checkImageThumb(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "thumbnail="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbMethod(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "&imageView"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "width="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", height="

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
