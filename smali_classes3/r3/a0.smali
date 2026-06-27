.class public Lr3/a0;
.super Ljava/lang/Object;
.source "LockUtil.java"


# static fields
.field private static a:Lr3/a0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lr3/a0;
    .locals 2

    .line 1
    sget-object v0, Lr3/a0;->a:Lr3/a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/a0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/a0;->a:Lr3/a0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/a0;

    .line 13
    .line 14
    invoke-direct {v1}, Lr3/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/a0;->a:Lr3/a0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr3/a0;->a:Lr3/a0;

    .line 27
    .line 28
    return-object v0
.end method

.method private k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ll3/a0;->v()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x404

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x40b

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x400

    .line 24
    .line 25
    if-eq p3, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x407

    .line 28
    .line 29
    if-eq p3, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x409

    .line 32
    .line 33
    if-eq p3, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x408

    .line 36
    .line 37
    if-eq p3, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x40c

    .line 40
    .line 41
    if-eq p3, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x40e

    .line 44
    .line 45
    if-eq p3, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x40d

    .line 48
    .line 49
    if-eq p3, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x406

    .line 52
    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ll3/a0;->x()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, -0x1

    .line 60
    if-eq p1, p3, :cond_2

    .line 61
    .line 62
    move p2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :cond_2
    :goto_0
    return p2
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0xb4

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v1, 0x3

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_3
    const/16 p1, -0x5a

    .line 22
    .line 23
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0xb4

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v1, 0x3

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_3
    const/16 p1, 0x10e

    .line 22
    .line 23
    return p1
.end method

.method public d(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p1, 0x10e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p1, 0xb4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 p1, 0x5a

    .line 39
    .line 40
    :goto_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    add-int/lit16 v0, v0, 0x168

    .line 52
    .line 53
    rem-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    return v0
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p3, 0x3fb

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    const/16 p3, 0x405

    .line 24
    .line 25
    if-eq p1, p3, :cond_0

    .line 26
    .line 27
    const/16 p3, 0x40a

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getAppId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    return p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3fc

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3f9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3fb

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x405

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3f7

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x44

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x45

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x3f6

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3fa

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x5dc1

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x5dc2

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x5dc3

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x3fd

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x400

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x7d00

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x406

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x40d

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x40c

    .line 74
    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x40e

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x407

    .line 82
    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x409

    .line 86
    .line 87
    if-eq p1, v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x408

    .line 90
    .line 91
    if-eq p1, v0, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x402

    .line 94
    .line 95
    if-eq p1, v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x403

    .line 98
    .line 99
    if-eq p1, v0, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x404

    .line 102
    .line 103
    if-eq p1, v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x40b

    .line 106
    .line 107
    if-eq p1, v0, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x401

    .line 110
    .line 111
    if-eq p1, v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x40a

    .line 114
    .line 115
    if-eq p1, v0, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x3f8

    .line 118
    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 125
    :goto_1
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3fc

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3f9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3f7

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3f6

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x405

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3fb

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x3fa

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x407

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x409

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x408

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x406

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x40e

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x40d

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x40c

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x404

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x40b

    .line 74
    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x401

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x40a

    .line 82
    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x3f8

    .line 86
    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 93
    :goto_1
    return p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p6}, Lr3/a0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5dc1

    .line 8
    .line 9
    if-eq p6, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5dc2

    .line 12
    .line 13
    if-eq p6, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5dc3

    .line 16
    .line 17
    if-ne p6, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x402

    .line 20
    .line 21
    if-eq p6, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x403

    .line 24
    .line 25
    if-eq p6, v0, :cond_1

    .line 26
    .line 27
    new-instance p6, Lr3/v;

    .line 28
    .line 29
    invoke-virtual {p0, p5}, Lr3/a0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    int-to-float p5, p5

    .line 34
    invoke-direct {p6, p1, p5}, Lr3/v;-><init>(Landroid/content/Context;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p6}, Lcom/bumptech/glide/request/a;->k0(Lr/g;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lr3/a0$a;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, Lr3/a0$a;-><init>(Lr3/a0;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "version...."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VERSION"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public l(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lr3/a0;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p2, p1}, Lr3/a0;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lr3/a0;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lv3/a;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".jpg"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p3, v0}, Lv3/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
