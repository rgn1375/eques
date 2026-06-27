.class public Lcom/huawei/hms/scankit/a;
.super Landroid/os/Handler;
.source "CaptureHandler.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/n4;

.field private b:Lcom/huawei/hms/scankit/d;

.field private final c:I

.field private d:Lcom/huawei/hms/scankit/a$a;

.field private e:Landroid/content/Context;

.field private final f:Lcom/huawei/hms/scankit/p/g0;

.field private final g:Lcom/huawei/hms/scankit/ViewfinderView;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/huawei/hms/scankit/p/m4;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/ViewfinderView;Lcom/huawei/hms/scankit/p/n4;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/g0;Landroid/graphics/Rect;IZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/scankit/ViewfinderView;",
            "Lcom/huawei/hms/scankit/p/n4;",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/scankit/p/g0;",
            "Landroid/graphics/Rect;",
            "IZZ)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    iput-object v0, v8, Lcom/huawei/hms/scankit/a;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    iput-object v0, v8, Lcom/huawei/hms/scankit/a;->a:Lcom/huawei/hms/scankit/p/n4;

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    iput v0, v8, Lcom/huawei/hms/scankit/a;->c:I

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object v1, v8, Lcom/huawei/hms/scankit/a;->e:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v10, Lcom/huawei/hms/scankit/d;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p4

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/d;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/g0;Lcom/huawei/hms/scankit/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/z5;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 36
    .line 37
    move-object/from16 v0, p8

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Lcom/huawei/hms/scankit/d;->a(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 43
    .line 44
    move/from16 v1, p11

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/d;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    move/from16 v0, p10

    .line 55
    .line 56
    iput-boolean v0, v8, Lcom/huawei/hms/scankit/a;->l:Z

    .line 57
    .line 58
    new-instance v0, Lcom/huawei/hms/scankit/j;

    .line 59
    .line 60
    iget-object v1, v8, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/j;-><init>(Lcom/huawei/hms/scankit/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lcom/huawei/hms/scankit/p/g0;->a(Lcom/huawei/hms/scankit/p/g0$e;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/huawei/hms/scankit/a$a;->b:Lcom/huawei/hms/scankit/a$a;

    .line 69
    .line 70
    iput-object v0, v8, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    .line 71
    .line 72
    iput-object v9, v8, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/g0;

    .line 73
    .line 74
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/p/g0;->p()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "start preview time:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "scan-time"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/a;->f()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/x5;->c(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private b(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/d7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/g0;

    .line 4
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0;->e()Landroid/graphics/Point;

    move-result-object v1

    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 6
    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 7
    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    mul-float/2addr v5, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    mul-float/2addr p1, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 10
    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 11
    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    mul-float/2addr v5, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    mul-float/2addr p1, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {v0, v5, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/a;->k:Lcom/huawei/hms/scankit/p/m4;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/y5;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/a;->b(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->g:Lcom/huawei/hms/scankit/ViewfinderView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Lcom/huawei/hms/scankit/p/y5;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/a;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->k:Lcom/huawei/hms/scankit/p/m4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/m4;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/a;->c:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/a;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/a;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/a;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/a$a;->c:Lcom/huawei/hms/scankit/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/d;->a()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_quit:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/d;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 31
    .line 32
    const-wide/16 v1, 0x32

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v0, "CaptureHandler"

    .line 39
    .line 40
    const-string v1, "quitSynchronously   wait interrupt"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->b:Lcom/huawei/hms/scankit/d;

    .line 47
    .line 48
    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/scankit/a$a;->b:Lcom/huawei/hms/scankit/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/hms/scankit/a$a;->a:Lcom/huawei/hms/scankit/a$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_restart_preview:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/a;->f()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/hms/scankit/a$a;->b:Lcom/huawei/hms/scankit/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    .line 19
    .line 20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const-string v2, "CaptureHandler"

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "scan successful"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/huawei/hms/scankit/a;->i:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v3, "scan successful & return bitmap"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v2, "barcode_bitmap"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "barcode_scaled_factor"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, v2

    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    array-length p1, v2

    .line 86
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/a;->a:Lcom/huawei/hms/scankit/p/n4;

    .line 91
    .line 92
    invoke-interface {p1, v0, v4, v5}, Lcom/huawei/hms/scankit/p/n4;->a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/a;->a:Lcom/huawei/hms/scankit/p/n4;

    .line 97
    .line 98
    invoke-interface {p1, v0, v4, v5}, Lcom/huawei/hms/scankit/p/n4;->a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/a;->l:Z

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string p1, "retrieve  HmsScan lenth is 0"

    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/a;->f()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget p1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    .line 116
    .line 117
    if-ne v0, p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcom/huawei/hms/scankit/a$a;->a:Lcom/huawei/hms/scankit/a$a;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/huawei/hms/scankit/a;->d:Lcom/huawei/hms/scankit/a$a;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/hms/scankit/a;->f:Lcom/huawei/hms/scankit/p/g0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g0;->o()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    return-void
.end method
