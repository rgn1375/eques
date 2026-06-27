.class public Luf/a;
.super Ljava/lang/Object;
.source "FpsMeter.java"


# static fields
.field private static final i:Ljava/text/DecimalFormat;


# instance fields
.field private a:I

.field private b:D

.field private c:J

.field private d:Ljava/lang/String;

.field e:Landroid/graphics/Paint;

.field f:Z

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/a;->i:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luf/a;->f:Z

    .line 6
    .line 7
    iput v0, p0, Luf/a;->g:I

    .line 8
    .line 9
    iput v0, p0, Luf/a;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    const-string v0, "FpsMeter"

    .line 2
    .line 3
    iget-object v1, p0, Luf/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luf/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Luf/a;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luf/a;->a:I

    .line 3
    .line 4
    invoke-static {}, Lorg/opencv/core/Core;->d()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Luf/a;->b:D

    .line 9
    .line 10
    invoke-static {}, Lorg/opencv/core/Core;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Luf/a;->c:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Luf/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luf/a;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    const v1, -0xffff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Luf/a;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luf/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Luf/a;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Luf/a;->f:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Luf/a;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Luf/a;->a:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x14

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/opencv/core/Core;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 26
    .line 27
    iget-wide v4, p0, Luf/a;->b:D

    .line 28
    .line 29
    mul-double/2addr v4, v2

    .line 30
    iget-wide v2, p0, Luf/a;->c:J

    .line 31
    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    long-to-double v2, v2

    .line 35
    div-double/2addr v4, v2

    .line 36
    iput-wide v0, p0, Luf/a;->c:J

    .line 37
    .line 38
    iget v0, p0, Luf/a;->g:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Luf/a;->h:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Luf/a;->i:Ljava/text/DecimalFormat;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " FPS@"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Luf/a;->g:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "x"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Luf/a;->h:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Luf/a;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Luf/a;->i:Ljava/text/DecimalFormat;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " FPS"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Luf/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    const-string v0, "FpsMeter"

    .line 121
    .line 122
    iget-object v1, p0, Luf/a;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FpsMeter.setResolution "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Luf/a;->g:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Luf/a;->h:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FpsMeter"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput p1, p0, Luf/a;->g:I

    .line 44
    .line 45
    iput p2, p0, Luf/a;->h:I

    .line 46
    .line 47
    return-void
.end method
