.class public Lcn/fly/tools/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "003(fabidd"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/tools/utils/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "0051eabbbbcj%h"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcn/fly/tools/utils/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "0096cdbbbbbfTaIbddgbffd"

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcn/fly/tools/utils/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "0132bdbiddbfEa]bibdbdbi*c dgbffd"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcn/fly/tools/utils/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 7

    .line 1
    const-class v0, Lcn/fly/tools/utils/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcn/fly/tools/utils/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    sget-object v3, Lcn/fly/tools/utils/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcn/fly/tools/utils/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    sget-object v4, Lcn/fly/tools/utils/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcn/fly/tools/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lcn/fly/commons/ad;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 5

    .line 1
    const-class v0, Lcn/fly/tools/utils/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "0077fabiddej3d.bhdg"

    .line 15
    .line 16
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    const-string v3, "008Jbdbiddbfba0fTbffd"

    .line 26
    .line 27
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v3, 0xdc00

    .line 45
    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcn/fly/commons/y;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    throw v1
.end method
