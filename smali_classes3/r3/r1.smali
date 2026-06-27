.class public Lr3/r1;
.super Ljava/lang/Object;
.source "YuvQualityValidator.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "YUVValidator"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "\u6e90\u4f4d\u56fe\u4e3a\u7a7a"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv3/a;->b(Landroid/graphics/Bitmap;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v2, p0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "\u8f6c\u6362\u540e\u7684YUV\u6570\u636e\u4e3a\u7a7a"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x400

    .line 30
    .line 31
    invoke-static {p0, v2}, Lv3/a;->c([BI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    if-ge p0, v2, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "\u8fde\u7eed0x80\u6570\u91cf\uff1a"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "\u8f6c\u6362\u8fc7\u7a0b\u4e2d\u53d1\u751f\u5f02\u5e38: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return v0
.end method
