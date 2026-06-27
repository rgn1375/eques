.class public Lcn/fly/tools/utils/ResHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# static fields
.field private static a:F

.field private static b:I

.field private static c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    sput-object p0, Lcn/fly/tools/utils/ResHelper;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs closeIOs([Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v4, p0}, Lcn/fly/tools/utils/ResHelper;->copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    aput-object p0, p1, v3

    .line 6
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return v3

    :catchall_0
    :goto_0
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-object p0, v2

    goto :goto_0

    :catchall_2
    move-object p0, v2

    :goto_1
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    aput-object p0, p1, v3

    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    :cond_2
    :goto_2
    return v1
.end method

.method public static dateStrToLong(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/text/ParsePosition;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static dateToLong(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v1, "&"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    const-string v5, "="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    const/4 v6, 0x2

    .line 29
    if-lt v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v6, v4, v5

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-object v6, v4, v2

    .line 38
    .line 39
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    aget-object v4, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static deleteFileAndFolder(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_4

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method public static designToDevice(Landroid/content/Context;FI)I
    .locals 2

    sget v0, Lcn/fly/tools/utils/ResHelper;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcn/fly/tools/utils/ResHelper;->a:F

    :cond_0
    int-to-float p0, p2

    sget p2, Lcn/fly/tools/utils/ResHelper;->a:F

    mul-float/2addr p0, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static designToDevice(Landroid/content/Context;II)I
    .locals 2

    sget v0, Lcn/fly/tools/utils/ResHelper;->b:I

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    sput v0, Lcn/fly/tools/utils/ResHelper;->b:I

    :cond_1
    int-to-float p0, p2

    sget p2, Lcn/fly/tools/utils/ResHelper;->b:I

    int-to-float p2, p2

    mul-float/2addr p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dipToPx(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput p0, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 19
    .line 20
    :cond_0
    int-to-float p0, p1

    .line 21
    sget p1, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr p0, p1

    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v6, "&"

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "="

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static forceCast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    :cond_1
    return-object p1
.end method

.method public static getAnimRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mipmap"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public static getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "001m"

    .line 18
    .line 19
    invoke-static {p0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "fvv"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "007mdedigm"

    .line 32
    .line 33
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getSandboxPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v0
.end method

.method public static getCacheRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheRoot(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getDataCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getSandboxPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "001m"

    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "fvv"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p0

    .line 10
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static getColorRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getDataCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "001m"

    .line 18
    .line 19
    invoke-static {p0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "fvv"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0
.end method

.method public static getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getDataCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput p0, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 19
    .line 20
    :cond_0
    sget p0, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 21
    .line 22
    return p0
.end method

.method public static getDensityDpi(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    return p0
.end method

.method public static getDensityXYDpi(Landroid/content/Context;)[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 19
    .line 20
    aput p0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 8
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v4, v2

    .line 9
    invoke-static {v3}, Lcn/fly/tools/utils/ResHelper;->getFileSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v2

    return-wide v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIdRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "002!ejed"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getImageCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "006he9fdelehOj"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static declared-synchronized getMediaUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcn/fly/tools/utils/ResHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sput-object v2, Lcn/fly/tools/utils/ResHelper;->c:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v3, Lcn/fly/tools/utils/ResHelper$1;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcn/fly/tools/utils/ResHelper$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object p0, Lcn/fly/tools/utils/ResHelper;->c:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    const-wide/16 p0, 0x2710

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1, p0, p1}, Ljava/lang/Object;->wait(J)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    :cond_0
    :goto_0
    :try_start_4
    sget-object p0, Lcn/fly/tools/utils/ResHelper;->c:Landroid/net/Uri;

    .line 44
    .line 45
    sput-object v2, Lcn/fly/tools/utils/ResHelper;->c:Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static getRawRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    if-gtz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "failed to parse "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " resource \""

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\""

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenSize(Landroid/content/Context;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public static getScreenInch(Landroid/content/Context;)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getDensityXYDpi(Landroid/content/Context;)[F

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget v4, p0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget p0, p0, v5

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v4

    .line 29
    float-to-double v6, v2

    .line 30
    int-to-float v2, v3

    .line 31
    div-float/2addr v2, p0

    .line 32
    float-to-double v2, v2

    .line 33
    mul-double/2addr v6, v6

    .line 34
    mul-double/2addr v2, v2

    .line 35
    add-double/2addr v6, v2

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance p0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p0, v5, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static getScreenPpi(Landroid/content/Context;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenWidth(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenInch(Landroid/content/Context;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    mul-int/2addr v0, v0

    .line 14
    mul-int/2addr v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-int p0, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "window"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/WindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    filled-new-array {v2, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v0, v1, [I

    .line 55
    .line 56
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    aput p0, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    :try_start_3
    new-instance p0, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "011UfkSgj]hk_gehYfmejhe\'g"

    .line 88
    .line 89
    invoke-static {v5}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v6, v3, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v7, Landroid/graphics/Point;

    .line 96
    .line 97
    aput-object v7, v6, v2

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-array v0, v1, [I

    .line 114
    .line 115
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    aput v1, v0, v2

    .line 118
    .line 119
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    aput p0, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_3
    move-exception p0

    .line 125
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    filled-new-array {v2, v2}, [I

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->getScreenSize(Landroid/content/Context;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public static getStringArrayRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getStringRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "string"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getStyleRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/ResHelper;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getStyleableRes(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ".R$styleable"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lcn/fly/tools/utils/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-array p0, v0, [I

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p0, [I

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aput p0, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    new-array p0, v0, [I

    .line 71
    .line 72
    return-object p0
.end method

.method public static isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    :cond_1
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong(Ljava/lang/String;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "040ef2edekelejedem7kg6ekegejgjgjejel!f.emhkhjgegmeihjhhgdhjhkfhgegfeifmgdhihkgejehj"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    const-string v5, "_data=? "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, v1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "content://media/external/images/media"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "_data"

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    return-object p0

    .line 115
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static pxToDip(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput p0, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 19
    .line 20
    :cond_0
    int-to-float p0, p1

    .line 21
    sget p1, Lcn/fly/tools/utils/ResHelper;->a:F

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr p0, p1

    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public static readArrayListFromFile(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->readArrayListFromFile(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static readArrayListFromFile(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 2
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 10
    new-instance v11, Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v11, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    :goto_1
    move-object v6, v8

    goto :goto_4

    .line 11
    :cond_0
    :goto_2
    invoke-static {v6}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v10, p1, v2

    aput-object v9, p1, v3

    aput-object p0, p1, v5

    aput-object v8, p1, v1

    .line 14
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object v7

    :catchall_1
    move-exception p1

    move-object v10, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v9, v6

    :goto_3
    move-object v10, v9

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v6

    move-object v9, p0

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object p0, v6

    move-object v9, p0

    move-object v10, v9

    .line 15
    :goto_4
    :try_start_5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v10, p1, v2

    aput-object v9, p1, v3

    aput-object p0, p1, v5

    aput-object v6, p1, v1

    .line 16
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_5
    move-exception p1

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v10, v0, v2

    aput-object v9, v0, v3

    aput-object p0, v0, v5

    aput-object v6, v0, v1

    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 17
    throw p1

    .line 18
    :cond_2
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static readFromFileNoCompress(Ljava/io/File;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-virtual {p0, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    new-array v3, v3, [Ljava/io/Closeable;

    .line 43
    .line 44
    aput-object p0, v3, v2

    .line 45
    .line 46
    aput-object v4, v3, v1

    .line 47
    .line 48
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception v5

    .line 58
    move-object p0, v0

    .line 59
    move-object v4, p0

    .line 60
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    new-array v3, v3, [Ljava/io/Closeable;

    .line 68
    .line 69
    aput-object p0, v3, v2

    .line 70
    .line 71
    aput-object v4, v3, v1

    .line 72
    .line 73
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    new-array v3, v3, [Ljava/io/Closeable;

    .line 79
    .line 80
    aput-object p0, v3, v2

    .line 81
    .line 82
    aput-object v4, v3, v1

    .line 83
    .line 84
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    .line 44
    .line 45
    :try_start_3
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    new-array v1, v4, [Ljava/io/Closeable;

    .line 58
    .line 59
    aput-object v6, v1, v3

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    aput-object v5, v1, p0

    .line 64
    .line 65
    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :catchall_1
    move-exception v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v7

    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_3
    move-exception v7

    .line 75
    move-object v0, v1

    .line 76
    move-object v6, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_4
    move-exception v7

    .line 79
    move-object v0, v1

    .line 80
    move-object v5, v0

    .line 81
    move-object v6, v5

    .line 82
    :goto_1
    :try_start_5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v7}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 87
    .line 88
    .line 89
    new-array v4, v4, [Ljava/io/Closeable;

    .line 90
    .line 91
    aput-object v6, v4, v3

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    aput-object v5, v4, p0

    .line 96
    .line 97
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    new-array v4, v4, [Ljava/io/Closeable;

    .line 103
    .line 104
    aput-object v6, v4, v3

    .line 105
    .line 106
    aput-object v0, v4, v2

    .line 107
    .line 108
    aput-object v5, v4, p0

    .line 109
    .line 110
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static saveArrayListToFile(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/fly/tools/utils/ResHelper;->saveArrayListToFile(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveArrayListToFile(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 2
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 7
    invoke-static {v5}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 8
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v8, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v5, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    :goto_1
    move-object v5, v6

    goto :goto_3

    .line 9
    :cond_0
    :goto_2
    invoke-virtual {v7, v5}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v7, p0, v1

    aput-object p1, p0, v2

    aput-object v6, p0, v4

    .line 10
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v7, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v5

    move-object v7, p1

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v5

    move-object v7, p1

    .line 11
    :goto_3
    :try_start_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v7, p0, v1

    aput-object p1, p0, v2

    aput-object v5, p0, v4

    .line 12
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    :goto_4
    return-void

    :catchall_4
    move-exception p0

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object v7, p2, v1

    aput-object p1, p2, v2

    aput-object v5, p2, v4

    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static saveObjectToFile(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    const/4 v4, 0x3

    .line 80
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_3
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v6, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    new-array p1, v4, [Ljava/io/Closeable;

    .line 105
    .line 106
    aput-object v6, p1, v1

    .line 107
    .line 108
    aput-object v3, p1, v2

    .line 109
    .line 110
    aput-object v5, p1, p0

    .line 111
    .line 112
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_3
    move-object v0, v5

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    move-object v3, v0

    .line 124
    move-object v6, v3

    .line 125
    goto :goto_3

    .line 126
    :catchall_4
    move-exception p1

    .line 127
    move-object v3, v0

    .line 128
    move-object v6, v3

    .line 129
    :goto_4
    :try_start_5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    .line 135
    .line 136
    new-array p1, v4, [Ljava/io/Closeable;

    .line 137
    .line 138
    aput-object v6, p1, v1

    .line 139
    .line 140
    aput-object v3, p1, v2

    .line 141
    .line 142
    aput-object v0, p1, p0

    .line 143
    .line 144
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_5
    move-exception p1

    .line 149
    new-array v4, v4, [Ljava/io/Closeable;

    .line 150
    .line 151
    aput-object v6, v4, v1

    .line 152
    .line 153
    aput-object v3, v4, v2

    .line 154
    .line 155
    aput-object v0, v4, p0

    .line 156
    .line 157
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_5
    return v1
.end method

.method public static strToDate(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/text/ParsePosition;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "007ijjklmm"

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static videoPathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "040ef edekelejedemVkgUekegejgjgjejel?f-emhkhjgegmeihjhhgdhjhkfhgegfeifmgdhihkgejehj"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    const-string v5, "_data=? "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, v1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "content://media/external/video/media"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "_data"

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    return-object p0

    .line 115
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static writeToFileNoCompress(Ljava/io/File;[B)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    new-array p0, v2, [Ljava/io/Closeable;

    .line 70
    .line 71
    aput-object v0, p0, v1

    .line 72
    .line 73
    aput-object v4, p0, v3

    .line 74
    .line 75
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object p1, v0

    .line 81
    move-object v0, v4

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object p1, v0

    .line 85
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    new-array p0, v2, [Ljava/io/Closeable;

    .line 93
    .line 94
    aput-object p1, p0, v1

    .line 95
    .line 96
    aput-object v0, p0, v3

    .line 97
    .line 98
    invoke-static {p0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    new-array v2, v2, [Ljava/io/Closeable;

    .line 104
    .line 105
    aput-object p1, v2, v1

    .line 106
    .line 107
    aput-object v0, v2, v3

    .line 108
    .line 109
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_2
    return-void
.end method
