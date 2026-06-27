.class public Lr3/c1;
.super Ljava/lang/Object;
.source "ShareCardScreenShot.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/LinearLayout;

.field private c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lr3/c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr3/c1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lr3/c1;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lr3/c1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lr3/c1;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-boolean p4, p0, Lr3/c1;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lv3/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr3/c1;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lr3/c1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lr3/c1;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, ".jpg"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lr3/c1;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    iget-object v3, p0, Lr3/c1;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v5, 0x5a

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lr3/c1;->e:Z

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lr3/c1;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lr3/c1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v1, v5, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lr3/c1;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lr3/c1;->d:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v1

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v1

    .line 121
    move-object v3, v0

    .line 122
    move-object v0, v1

    .line 123
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    iget-object v0, p0, Lr3/c1;->c:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_3
    if-eqz v3, :cond_2

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_3
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_4
    throw v0
.end method
