.class public Lcom/bytedance/adsdk/lottie/r;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = true

.field private static c:Z = true

.field private static d:[Ljava/lang/String;

.field private static e:[J

.field private static f:I

.field private static g:I

.field private static h:Lb1/f;

.field private static i:Lb1/g;

.field private static volatile j:Lb1/c;

.field private static volatile k:Lb1/e;

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lb1/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/r;->j:Lb1/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lb1/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/r;->j:Lb1/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb1/c;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/r;->e(Landroid/content/Context;)Lb1/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/bytedance/adsdk/lottie/r;->h:Lb1/f;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lb1/d;

    .line 24
    .line 25
    invoke-direct {v2}, Lb1/d;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, Lb1/c;-><init>(Lb1/e;Lb1/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/adsdk/lottie/r;->j:Lb1/c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/r;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/bytedance/adsdk/lottie/r;->f:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/bytedance/adsdk/lottie/r;->g:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    sput p0, Lcom/bytedance/adsdk/lottie/r;->g:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/lottie/r;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    sget-object v1, Lcom/bytedance/adsdk/lottie/r;->e:[J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/bytedance/adsdk/lottie/r;->f:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lcom/bytedance/adsdk/lottie/r;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/r;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/adsdk/lottie/r;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/bytedance/adsdk/lottie/r;->g:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/r;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/bytedance/adsdk/lottie/r;->f:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    sput v0, Lcom/bytedance/adsdk/lottie/r;->f:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/adsdk/lottie/r;->d:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/bytedance/adsdk/lottie/r;->e:[J

    .line 43
    .line 44
    sget v2, Lcom/bytedance/adsdk/lottie/r;->f:I

    .line 45
    .line 46
    aget-wide v2, p0, v2

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Unbalanced trace call "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ". Expected "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/bytedance/adsdk/lottie/r;->d:[Ljava/lang/String;

    .line 73
    .line 74
    sget v2, Lcom/bytedance/adsdk/lottie/r;->f:I

    .line 75
    .line 76
    aget-object p0, p0, v2

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "."

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Can\'t end trace section. There are none."

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lb1/e;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/lottie/r;->k:Lb1/e;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v1, Lb1/e;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/r;->k:Lb1/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lb1/e;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/adsdk/lottie/r;->i:Lb1/g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/lottie/r$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/r$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v2}, Lb1/e;-><init>(Lb1/g;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bytedance/adsdk/lottie/r;->k:Lb1/e;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_3
    return-object v0
.end method
