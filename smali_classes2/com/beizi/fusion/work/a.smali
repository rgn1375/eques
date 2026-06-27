.class public abstract Lcom/beizi/fusion/work/a;
.super Ljava/util/Observable;
.source "AdWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field private A:J

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field protected a:Lcom/beizi/fusion/b/d;

.field protected b:Lcom/beizi/fusion/b/b;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/beizi/fusion/d/e;

.field protected e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field protected f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

.field protected g:Lcom/beizi/fusion/d/h;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lcom/beizi/fusion/f/a;

.field protected k:I

.field protected l:I

.field protected m:J

.field protected n:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/TimerTask;

.field private z:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 6
    .line 7
    sget-object v1, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/beizi/fusion/work/a;->o:I

    .line 13
    .line 14
    iput v1, p0, Lcom/beizi/fusion/work/a;->p:I

    .line 15
    .line 16
    iput v1, p0, Lcom/beizi/fusion/work/a;->q:I

    .line 17
    .line 18
    iput v1, p0, Lcom/beizi/fusion/work/a;->r:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->s:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->t:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->u:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->v:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->w:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->x:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/TimerTask;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->z:Ljava/util/Timer;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->A:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->B:Z

    .line 41
    .line 42
    const-string v4, "WATERFALL"

    .line 43
    .line 44
    iput-object v4, p0, Lcom/beizi/fusion/work/a;->C:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, p0, Lcom/beizi/fusion/work/a;->D:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->E:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->F:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->G:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p0, Lcom/beizi/fusion/work/a;->k:I

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->m:J

    .line 57
    .line 58
    new-instance v0, Lcom/beizi/fusion/work/a$1;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, p0, v2}, Lcom/beizi/fusion/work/a$1;-><init>(Lcom/beizi/fusion/work/a;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->H:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->I:Z

    .line 72
    .line 73
    return-void
.end method

.method private aF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private aG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 17
    .line 18
    sget-object v1, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aL()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->W()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->w:Z

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private aH()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mAdLifeManager != null ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BeiZis"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "enter cancelExposureTaskIfNeed (System.currentTimeMillis() - mStartLoadTime) = "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/beizi/fusion/work/a;->A:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ",mAdLifeManager.getValidExposureTime() = "

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/beizi/fusion/d/e;->w()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ",mExposureTimerTask != null ? "

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/TimerTask;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v4, v2

    .line 82
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ",mExposureTimer != null ? "

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/beizi/fusion/work/a;->z:Ljava/util/Timer;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v2, p0, Lcom/beizi/fusion/work/a;->A:J

    .line 114
    .line 115
    sub-long/2addr v0, v2

    .line 116
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/beizi/fusion/d/e;->w()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-gez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/TimerTask;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->z:Ljava/util/Timer;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->V()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method private aI()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/work/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/a$2;-><init>(Lcom/beizi/fusion/work/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/TimerTask;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->z:Ljava/util/Timer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/TimerTask;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v3, v1

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->B:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private aJ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xbb8

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private aK()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->x()[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget-object v4, v0, v1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v3, v0

    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    if-gt v3, v0, :cond_0

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_0
    return v1
.end method

.method private aL()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isRandomNoExposureRangeValid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aK()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BeiZis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aK()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->x()[Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    mul-double/2addr v3, v5

    .line 50
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    add-double/2addr v3, v5

    .line 53
    double-to-int v3, v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "random = "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ",randomNoExposureRange[0] = "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v5, v0, v2

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ",randomNoExposureRange[1] = "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    aget-object v6, v0, v5

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-object v1, v0, v2

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lt v3, v1, :cond_1

    .line 102
    .line 103
    aget-object v0, v0, v5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gt v3, v0, :cond_1

    .line 110
    .line 111
    move v2, v5

    .line 112
    :cond_1
    return v2
.end method

.method private b()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FinalLink"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "channel "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " reportAdLoadFail mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "BeiZis"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method protected C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdShow mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClick mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClickCallBack mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClickClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdClickCallBack mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdRewarded mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "channel "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "BeiZis"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->F:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method protected L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "channel == ---reportComparisonSuccess---"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BeiZis"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance GrayPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance RandomPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance LayerPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportChannelClickEnhance ReduceArea mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportValidTimeExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportNotEnoughExposureTime mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportRandomNoExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "adStatus = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BeiZis"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1
.end method

.method protected Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ap()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method protected Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aF()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->P()V

    :cond_0
    return-void
.end method

.method protected a(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    const-string v0, "BEIZI"

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MTG"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setAvgPrice(D)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->M(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setBidPrice(D)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->N(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/a;->o:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/work/a;->t:J

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 17
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/b;->m(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 0

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->C:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a;->s:Z

    return-void
.end method

.method protected aA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "C2S"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "channel "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " reportC2SPrice mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "BeiZis"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aC()Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public aD()Lcom/beizi/fusion/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public aE()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/beizi/fusion/work/a;->m:J

    .line 9
    .line 10
    return-void
.end method

.method protected aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ab()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->at()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "enter handleAdShow !isStartExposureTask ? "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/beizi/fusion/work/a;->B:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",isReportValidExposureTimeEvent = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->I:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BeiZis"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->I:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aG()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected ac()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->u:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aH()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public ad()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enter handleAdLoaded and !isHandleAdLoad ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/beizi/fusion/work/a;->v:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",mAdLifeManager != null ? "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BeiZis"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->v:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/beizi/fusion/work/a;->v:Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "isExposureTimeValid = "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aJ()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aJ()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aI()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/beizi/fusion/work/a;->A:J

    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method protected ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/fusion/work/a$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/a$3;-><init>(Lcom/beizi/fusion/work/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected af()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aG()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->I:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected ag()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "255.200"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected ah()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "280.300"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected ai()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "290.300"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected aj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "280.500"

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected ak()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected al()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "mWorker = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",set ad suc"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BeiZisBid"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected an()Z
    .locals 2

    .line 1
    const-string v0, "C2S"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected ao()Z
    .locals 2

    .line 1
    const-string v0, "S2S"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected ap()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public aq()Z
    .locals 2

    .line 1
    const-string v0, "BPDI"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method protected as()Z
    .locals 2

    .line 1
    const-string v0, "WATERFALL"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected at()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, " show ad,price = "

    .line 23
    .line 24
    const-string v4, "BeiZis"

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aq()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->as()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "waterfall worker "

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "bid worker "

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method protected au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;Lcom/beizi/fusion/b/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected av()Z
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "enter checkCsjInitStatusInValid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/beizi/fusion/d/u;->a()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ax()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method protected aw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x279c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ax()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "enter handleInitError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sdk custom error "

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "init error"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x279c

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ay()V
    .locals 0

    .line 1
    return-void
.end method

.method public az()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/a;->q:I

    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected c(I)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 2
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 10
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string v0, "BeiZis"

    const-string v1, "fail distribute direct fail"

    .line 11
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 12
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->E:Z

    return v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Lcom/beizi/fusion/f/a;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract l()V
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->d()Lcom/beizi/fusion/b/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportInitBegin mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportInitEnd mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " reportAdRequest mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BeiZis"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method protected y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MTG"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aA()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->K()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->A()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "channel "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " reportAdLoaded mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "BeiZis"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method protected z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
