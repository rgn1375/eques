.class public abstract Lcom/beizi/fusion/d/e;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Lcom/beizi/fusion/d/a;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/d/e$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context; = null

.field private static r:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/Timer;

.field private D:Ljava/util/Timer;

.field private E:Ljava/util/Timer;

.field private F:Z

.field private G:Lcom/beizi/fusion/b/d;

.field private H:J

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Lcom/beizi/fusion/g/ae;

.field private L:Lcom/beizi/fusion/d/e$a;

.field private M:Z

.field private N:Z

.field private O:Lcom/beizi/fusion/model/AdSpacesBean;

.field private P:Lcom/beizi/fusion/b/a;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Ljava/util/TimerTask;

.field private W:Ljava/util/TimerTask;

.field private X:Ljava/util/TimerTask;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/beizi/fusion/b/b;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Landroid/view/View;

.field protected h:Lcom/beizi/fusion/a;

.field protected i:Lcom/beizi/fusion/work/a;

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beizi/fusion/d/c;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Z

.field protected p:Lcom/beizi/fusion/work/a;

.field protected q:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/beizi/fusion/d/e;

.field private u:Lcom/beizi/fusion/model/AdSpacesBean;

.field private v:J

.field private w:J

.field private volatile x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->s:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/beizi/fusion/d/e;->v:J

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/beizi/fusion/d/e;->w:J

    .line 30
    .line 31
    iput v0, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 32
    .line 33
    iput v0, p0, Lcom/beizi/fusion/d/e;->y:I

    .line 34
    .line 35
    iput v0, p0, Lcom/beizi/fusion/d/e;->z:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/beizi/fusion/d/e;->A:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, p0, Lcom/beizi/fusion/d/e;->B:I

    .line 42
    .line 43
    new-instance v3, Ljava/util/Timer;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    .line 49
    .line 50
    new-instance v3, Ljava/util/Timer;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->N:Z

    .line 65
    .line 66
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->n:Z

    .line 71
    .line 72
    iput v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    .line 73
    .line 74
    iput v1, p0, Lcom/beizi/fusion/d/e;->R:I

    .line 75
    .line 76
    iput v2, p0, Lcom/beizi/fusion/d/e;->S:I

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->o:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->T:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->U:Z

    .line 83
    .line 84
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->p:Lcom/beizi/fusion/work/a;

    .line 85
    .line 86
    new-instance v0, Lcom/beizi/fusion/d/e$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$1;-><init>(Lcom/beizi/fusion/d/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    .line 92
    .line 93
    new-instance v0, Lcom/beizi/fusion/d/e$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$2;-><init>(Lcom/beizi/fusion/d/e;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    .line 99
    .line 100
    new-instance v0, Lcom/beizi/fusion/d/e$3;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/d/e$3;-><init>(Lcom/beizi/fusion/d/e;Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->q:Landroid/os/Handler;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/beizi/fusion/d/e;->X:Ljava/util/TimerTask;

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    const-string p1, "Illegal Argument: context is null"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sput-object p1, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    .line 130
    .line 131
    instance-of p1, p1, Landroid/app/Activity;

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    const-string p1, "Illegal Argument: context is not Activity context"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p3, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    .line 143
    .line 144
    iput-wide p4, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 145
    .line 146
    iput-object p0, p0, Lcom/beizi/fusion/d/e;->t:Lcom/beizi/fusion/d/e;

    .line 147
    .line 148
    sget-object p1, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    const/16 p1, 0x2794

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->K:Lcom/beizi/fusion/g/ae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/g/ae;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/ae;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->K:Lcom/beizi/fusion/g/ae;

    .line 13
    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/beizi/fusion/d/e$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/beizi/fusion/d/e$a;-><init>(Lcom/beizi/fusion/d/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/beizi/fusion/d/e;->L:Lcom/beizi/fusion/d/e$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/beizi/fusion/d/e;->K:Lcom/beizi/fusion/g/ae;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/beizi/fusion/g/ae;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->B()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Landroid/content/Context;)Lcom/beizi/fusion/update/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/update/b;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/Timer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->X:Ljava/util/TimerTask;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/beizi/fusion/d/e$4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$4;-><init>(Lcom/beizi/fusion/d/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/beizi/fusion/d/e;->X:Ljava/util/TimerTask;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->X:Ljava/util/TimerTask;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 53
    .line 54
    const-wide/16 v4, 0x7d0

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    move-wide v2, v4

    .line 61
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 14
    .line 15
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private E()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveFRWTime()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    iput-wide v2, p0, Lcom/beizi/fusion/d/e;->v:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveTime()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    iput-wide v2, p0, Lcom/beizi/fusion/d/e;->w:J

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ":mUsableTime====="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->v:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "=====mLastTime:"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->w:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "BeiZis"

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    instance-of v0, p0, Lcom/beizi/fusion/d/q;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    instance-of v0, p0, Lcom/beizi/fusion/d/p;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->w:J

    .line 78
    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->v:J

    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v6, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sub-long/2addr v2, v4

    .line 98
    invoke-virtual {v0, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v0, p0, Lcom/beizi/fusion/d/e;->A:I

    .line 103
    .line 104
    iput v0, p0, Lcom/beizi/fusion/d/e;->y:I

    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 115
    .line 116
    iget-wide v5, p0, Lcom/beizi/fusion/d/e;->w:J

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return v1

    .line 123
    :cond_6
    const/16 v0, 0x2788

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_7
    :goto_1
    return v1
.end method

.method private F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getAdType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "BANNER"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "REGIONALNATIVE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "FULLSCREENVIDEO"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "INTERACTIVECARD"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "DRAWFLOW"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "REWARDEDVIDEO"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "INTERSTITIAL"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v2, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "SPLASH"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "NATIVE"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    const-string v0, "4"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const-string v0, "12"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    const-string v0, "6"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    const-string v0, "13"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const-string v0, "7"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    const-string v0, "1"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    const-string v0, "3"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    const-string v0, "2"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    const-string v0, "5"

    .line 153
    .line 154
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_8
        -0x6dd2e199 -> :sswitch_7
        -0x51d5b0d4 -> :sswitch_6
        -0x1616c6f3 -> :sswitch_5
        -0x29b238e -> :sswitch_4
        0xf0aa4d2 -> :sswitch_3
        0x27475180 -> :sswitch_2
        0x66b626f6 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->p:Lcom/beizi/fusion/work/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/beizi/fusion/work/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

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
    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BeiZis"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

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
    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BeiZis"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->P()Lcom/beizi/fusion/work/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/beizi/fusion/model/ChannelBidResult;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/beizi/fusion/model/ChannelBidResult;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method private P()Lcom/beizi/fusion/work/a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/beizi/fusion/work/a;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 95
    .line 96
    if-eq v5, v6, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v5, "BeiZis"

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "handleSendWinNotice ---getSecondAdWorker---"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "---"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, ";getPrice:"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    :goto_1
    move-object v3, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-direct {p0, v4}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-direct {p0, v3}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    cmpl-double v5, v5, v7

    .line 162
    .line 163
    if-lez v5, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v0, v3

    .line 167
    :cond_7
    return-object v0

    .line 168
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/work/a;)D
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/beizi/fusion/d/e;->A:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/fusion/d/e;->y:I

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 209
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 210
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 211
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 212
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 213
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->H:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 214
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 215
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 216
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUsableTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forwardBean.getSleepTime() + System.currentTimeMillis() - mEnterRequestMethodTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->H:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",forwardBean.getSleepTime() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    .line 219
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 220
    invoke-virtual {p1}, Lcom/beizi/fusion/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 221
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 222
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    invoke-virtual {p1, p2, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 223
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/b/a;)Lcom/beizi/fusion/b/a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/b/d;)Lcom/beizi/fusion/b/d;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comparePrices handleCompeteToDetermine worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 308
    iget-object p2, p2, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 309
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->c()V

    .line 310
    sget-object p1, Lcom/beizi/fusion/d/h;->c:Lcom/beizi/fusion/d/h;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/d/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    if-nez v0, :cond_0

    .line 311
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->b()V

    .line 313
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->c()V

    .line 314
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->k(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x1

    .line 315
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    .line 316
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/model/AdSpacesBean;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_0

    .line 122
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 123
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p3, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/f/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/work/a;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/work/a;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/work/a;

    .line 196
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    .line 200
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->aD()Lcom/beizi/fusion/d/h;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/d/h;->c:Lcom/beizi/fusion/d/h;

    if-ne v3, v4, :cond_4

    .line 201
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/d/e;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v1

    sget-object v3, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    if-ne v1, v3, :cond_1

    .line 203
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/d/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/beizi/fusion/work/a;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---handleCompeteSuccess---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeiZis"

    invoke-static {v1, p2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 318
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/work/a;

    .line 168
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->d()V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 170
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->g()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/d/e;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->U:Z

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 146
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 147
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "complain_config_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    const-wide/16 v4, 0x0

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 149
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getDuration()J

    move-result-wide v4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 152
    iget-object v2, v2, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    const/16 v3, 0xa

    invoke-virtual {v2, p3, v3}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v3, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-wide v4, p0, Lcom/beizi/fusion/d/e;->f:J

    .line 154
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v6

    iget-object v7, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v10

    move-object v11, p0

    .line 156
    invoke-static/range {v3 .. v11}, Lcom/beizi/fusion/f/b;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/d/a;)V

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 157
    iget-object v2, v2, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {v2, p3}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 158
    invoke-virtual {v2}, Lcom/beizi/fusion/b/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 159
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    return v0

    .line 160
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I

    move-result p1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 161
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {p1, p3, v3}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 162
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {p1, p3}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x7

    const-string v1, "channel error = "

    invoke-virtual {p0, p1, p2, v1}, Lcom/beizi/fusion/d/e;->a(IILjava/lang/String;)V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdDispense buyerBean AdFilter fail:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p2, p2, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    .line 164
    invoke-static {p3, p2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;Lcom/beizi/fusion/b/a$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeiZis"

    .line 165
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic b(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/d/e;->B:I

    return p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/beizi/fusion/d/e;->V:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/beizi/fusion/d/e;->C:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;I)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->q()V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->n:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/d/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->b(I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/work/a;I)V
    .locals 4

    const-string v0, "other"

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GDT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BAIDU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :cond_1
    new-instance v1, Lcom/beizi/fusion/model/ChannelBidResult;

    invoke-direct {v1}, Lcom/beizi/fusion/model/ChannelBidResult;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Lcom/beizi/fusion/model/ChannelBidResult;->setReason(I)V

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 17
    invoke-direct {p0, p2}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p2}, Lcom/beizi/fusion/model/ChannelBidResult;->setReason(I)V

    .line 22
    :goto_1
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/work/a;->b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->U:Z

    .line 8
    new-instance v1, Lcom/beizi/fusion/d/a/a;

    new-instance v0, Lcom/beizi/fusion/d/e$6;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/e$6;-><init>(Lcom/beizi/fusion/d/e;)V

    invoke-direct {v1, v0}, Lcom/beizi/fusion/d/a/a;-><init>(Lcom/beizi/fusion/d/a/a$a;)V

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->z()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getBidTime()I

    move-result v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/beizi/fusion/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/d/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/beizi/fusion/d/e;->W:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/beizi/fusion/d/e;->D:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->unregisterReceiver()V

    return-void
.end method

.method private d(Lcom/beizi/fusion/work/a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/work/a;

    .line 5
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "worker.getAdStatus():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/f/a;->d:Lcom/beizi/fusion/f/a;

    if-eq v3, v4, :cond_1

    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    return v0

    .line 11
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->f(Lcom/beizi/fusion/work/a;)D

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    move-result-object v2

    sget-object v5, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    if-eq v2, v5, :cond_6

    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    :cond_6
    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/beizi/fusion/work/a;)D
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v3

    cmpl-double p1, v3, v0

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method static synthetic e(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->D()V

    return-void
.end method

.method private f(Lcom/beizi/fusion/work/a;)D
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->G()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "HPFRW"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter convertSelfChannel buyerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/g/av;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BEIZI"

    :cond_0
    return-object p1
.end method

.method static synthetic i(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/d/e;->y:I

    return p0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FinalLink"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic j(Lcom/beizi/fusion/d/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/d/e;->z:I

    return p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/beizi/fusion/d/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->j(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    return-object p1
.end method

.method static synthetic k(Lcom/beizi/fusion/d/e;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d/e;->E:Ljava/util/Timer;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->f(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    return-object p1
.end method

.method static synthetic l(Lcom/beizi/fusion/d/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/d/e;->N:Z

    return p0
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->K:Lcom/beizi/fusion/g/ae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/d/e;->L:Lcom/beizi/fusion/d/e$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ae;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public a(Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;
    .locals 9

    .line 171
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getZone()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter comparePrices compareWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurrentHighestWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/fusion/d/e;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 178
    iget-object v3, v3, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    invoke-virtual {v3, v2, v5}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_2
    iget v3, p0, Lcom/beizi/fusion/d/e;->x:I

    if-lt v3, v5, :cond_3

    .line 179
    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    .line 180
    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 183
    :cond_4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/d/e;->g(Ljava/lang/String;)Z

    move-result v0

    .line 184
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "channel == mTimeStage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/d/e;->y:I

    iget v8, p0, Lcom/beizi/fusion/d/e;->A:I

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";isNeedComparePrices = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isHighestPrice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";mCurrentHighestWorker:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/beizi/fusion/d/e;->y:I

    iget v6, p0, Lcom/beizi/fusion/d/e;->z:I

    if-ne v4, v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_6

    goto :goto_1

    .line 186
    :cond_6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 187
    invoke-direct {p0, v3}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v3

    iget-object v6, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v6, :cond_8

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_8

    .line 188
    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/work/a;I)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 189
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 190
    invoke-direct {p0, v5}, Lcom/beizi/fusion/d/e;->b(I)V

    .line 191
    :cond_7
    invoke-direct {p0, v2}, Lcom/beizi/fusion/d/e;->l(Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 192
    :cond_8
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1

    .line 193
    :cond_9
    :goto_1
    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/d/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;"
        }
    .end annotation

    .line 205
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/f/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;",
            "Lcom/beizi/fusion/work/a;",
            ")",
            "Lcom/beizi/fusion/work/a;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateWorkers forwardBeans.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 132
    :cond_1
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    .line 134
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v10, v4, v5}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    .line 135
    invoke-virtual {v4, v12, v3}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    iget-object v4, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 136
    iget-object v4, v4, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    const/4 v5, 0x1

    invoke-virtual {v4, v11, v5}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 137
    invoke-direct {p0, v3, v12, v11}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v3

    move-object v6, v10

    move-object v7, v12

    invoke-virtual/range {v4 .. v9}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 139
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/beizi/fusion/work/a;->a(J)V

    .line 140
    invoke-virtual {v4, v3}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 141
    invoke-virtual {v4, v12}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    .line 142
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v10, v11, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v10}, Lcom/beizi/fusion/d/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateWorkers put new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " worker into workerList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x279c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/beizi/fusion/d/e;->x:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x270f

    if-eq p1, v0, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_c

    .line 283
    instance-of v2, v0, Lcom/beizi/fusion/AdListener;

    if-eqz v2, :cond_3

    .line 284
    check-cast v0, Lcom/beizi/fusion/AdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 285
    :cond_3
    instance-of v2, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v2, :cond_4

    .line 286
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_0

    .line 287
    :cond_4
    instance-of v2, v0, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v2, :cond_5

    .line 288
    check-cast v0, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 289
    :cond_5
    instance-of v2, v0, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v2, :cond_6

    .line 290
    check-cast v0, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 291
    :cond_6
    instance-of v2, v0, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v2, :cond_7

    .line 292
    check-cast v0, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/BannerAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 293
    :cond_7
    instance-of v2, v0, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v2, :cond_8

    .line 294
    check-cast v0, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/DrawAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 295
    :cond_8
    instance-of v2, v0, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v2, :cond_9

    .line 296
    check-cast v0, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 297
    :cond_9
    instance-of v2, v0, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v2, :cond_a

    .line 298
    check-cast v0, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 299
    :cond_a
    instance-of v2, v0, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v2, :cond_b

    .line 300
    check-cast v0, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 301
    :cond_b
    instance-of v2, v0, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v2, :cond_c

    .line 302
    check-cast v0, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    .line 303
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->c()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 304
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->q()V

    sput-boolean v1, Lcom/beizi/fusion/d/e;->r:Z

    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lcom/beizi/fusion/g/y;->c(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 207
    invoke-static {p1}, Lcom/beizi/fusion/g/y;->c(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/FreqItem;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/y;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    .line 305
    instance-of v1, v0, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Lcom/beizi/fusion/AdListener;

    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/AdListener;->onAdTick(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->J:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->d:Landroid/view/ViewGroup;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/d/e;->H:J

    .line 15
    invoke-static {}, Lcom/beizi/fusion/g/av;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/b;->f()Lcom/beizi/fusion/b/d;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/beizi/fusion/b/d;

    new-instance v11, Lcom/beizi/fusion/b/b;

    sget-object v2, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/beizi/fusion/b/d;-><init>(Lcom/beizi/fusion/b/b;)V

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->b()Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->D()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->P:Lcom/beizi/fusion/b/a;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 21
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/b/b;)V

    .line 22
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->G()V

    .line 23
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->T:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    iput-boolean v1, p0, Lcom/beizi/fusion/d/e;->T:Z

    :cond_2
    const-string v0, "BeiZis"

    if-eqz p1, :cond_3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInitObserver.mInitStatus.getStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {v4}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mManagerObserver.mGetLocalConfigStatus.getStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v4, v4, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 27
    invoke-virtual {v4}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->T:Z

    if-eqz p1, :cond_14

    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 30
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 31
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    const-string v4, "kGetLocalConfigStatusInternalError"

    const/4 v5, -0x2

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 32
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/beizi/fusion/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    const/4 v6, 0x3

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilterSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 35
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponentSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/b;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBzComponentSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/b;->C(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->H()V

    :cond_6
    sget-object p1, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getAdSpaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move-object v0, v4

    move-object v5, v0

    :goto_0
    if-nez v4, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    if-eqz v0, :cond_d

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 47
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMaxValidTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    if-nez p1, :cond_9

    const-wide v4, 0x9a7ec800L

    :cond_9
    sget-object p1, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "lastUpdateTime"

    invoke-static {p1, v7, v0}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long p1, v9, v4

    if-gtz p1, :cond_c

    iput-boolean v3, p0, Lcom/beizi/fusion/d/e;->N:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/d/e;->J:Z

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 50
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 51
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v6}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 52
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 53
    :cond_a
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->F()V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 54
    invoke-virtual {p1}, Lcom/beizi/fusion/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 55
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 56
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean;)V

    goto/16 :goto_1

    :cond_c
    iput-boolean v3, p0, Lcom/beizi/fusion/d/e;->J:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/d/e;->N:Z

    .line 57
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->C()V

    goto/16 :goto_1

    :cond_d
    iput-boolean v3, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 58
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->C()V

    goto/16 :goto_1

    .line 59
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spaceBean is null and return fail mUpdateConfigSuccess:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/beizi/fusion/d/e;->M:Z

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->M:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 60
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 61
    invoke-static {}, Lcom/beizi/fusion/c/a;->a()I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 62
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 p1, 0x2711

    .line 63
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_1

    :cond_f
    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 64
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 p1, 0x2774

    .line 65
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_1

    :cond_10
    if-ne p1, v6, :cond_16

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 66
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 p1, 0x277e

    .line 67
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_1

    :cond_11
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 68
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v5}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 69
    invoke-virtual {p0, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string/jumbo p1, "startUpdateConfig"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 71
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->C()V

    goto :goto_1

    :cond_13
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 72
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {p1, v5}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 73
    invoke-virtual {p0, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->M:Z

    if-eqz p1, :cond_15

    iput-boolean v3, p0, Lcom/beizi/fusion/d/e;->J:Z

    .line 74
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->C()V

    goto :goto_1

    :cond_15
    const/16 p1, 0x2710

    .line 75
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    :cond_16
    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    return-void
.end method

.method public declared-synchronized a(Lcom/beizi/fusion/d/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 231
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V
    .locals 1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "C2S"

    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S2S"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_2

    .line 227
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 228
    invoke-direct {p0, p3}, Lcom/beizi/fusion/d/e;->b(I)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p0, p4}, Lcom/beizi/fusion/d/e;->a(I)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V
    .locals 5

    const-string v0, "enter auctionAndRequestAd"

    const-string v1, "BeiZis"

    .line 101
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    const-string p1, "auctionAndRequestAd ad aleady callback"

    .line 104
    invoke-static {v1, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 105
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    .line 106
    invoke-direct {p0, p1, v0, p2}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 107
    iget-object p2, p2, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 108
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 112
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    .line 113
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "S2S"

    .line 114
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 118
    invoke-direct {p0, p2}, Lcom/beizi/fusion/d/e;->b(Ljava/util/List;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/util/Map;)V

    return-void

    :cond_8
    :goto_1
    const-string p1, "auctionAndRequestAd mBuyerBeanList == null "

    .line 120
    invoke-static {v1, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean;)V
    .locals 10

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 81
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    .line 82
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 83
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/d/e;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/beizi/fusion/d/e;->f:J

    iget-object v5, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 87
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/beizi/fusion/f/b;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/d/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 88
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BeiZis"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 89
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 90
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 91
    new-instance v1, Lcom/beizi/fusion/model/EventItem;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "200.000"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v4, v0, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    iput-object p1, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    const-string p1, "normal request"

    .line 94
    invoke-static {v2, p1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 95
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 96
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-virtual {p1}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result p1

    const/4 v0, 0x6

    const-string v1, "platform error = "

    invoke-virtual {p0, p1, v0, v1}, Lcom/beizi/fusion/d/e;->a(IILjava/lang/String;)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdDispenses AdFilter fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-static {v0}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/b/a$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2792

    .line 98
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 99
    iget-object p1, p1, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const-string p1, "kPlatformFilterStatusInternalError"

    .line 100
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter handleAdRequestStatusError error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2793

    .line 77
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_9

    .line 260
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    .line 261
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 262
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 263
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_0

    .line 264
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_2

    .line 265
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 266
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_3

    .line 267
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 268
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v0, :cond_4

    .line 269
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/BannerAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 270
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v0, :cond_5

    .line 271
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/DrawAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 272
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 273
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 274
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_7

    .line 275
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 276
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_8

    .line 277
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 278
    :cond_8
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_9

    .line 279
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    .line 280
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->c()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 281
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->q()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/beizi/fusion/d/e;->r:Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/beizi/fusion/d/e;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->O()V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    const/4 v0, 0x1

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/work/a;I)V

    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->l:Z

    iput v0, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 235
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->b()V

    .line 236
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->c()V

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_c

    .line 237
    instance-of v1, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_1

    .line 238
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdLoaded()V

    goto/16 :goto_0

    .line 239
    :cond_1
    instance-of v1, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_2

    .line 240
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    goto/16 :goto_0

    .line 241
    :cond_2
    instance-of v1, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v1, :cond_3

    .line 242
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdLoaded()V

    goto/16 :goto_0

    .line 243
    :cond_3
    instance-of v1, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v1, :cond_4

    .line 244
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/BannerAdListener;->onAdLoaded()V

    goto :goto_0

    .line 245
    :cond_4
    instance-of v1, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v1, :cond_5

    .line 246
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdLoaded()V

    goto :goto_0

    .line 247
    :cond_5
    instance-of v1, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_6

    .line 248
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->az()I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    .line 249
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_7

    .line 250
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    .line 251
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 252
    :cond_7
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->g()V

    goto :goto_0

    .line 253
    :cond_8
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->g()V

    goto :goto_0

    .line 254
    :cond_9
    instance-of v1, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    .line 255
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/DrawAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 256
    :cond_a
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->g()V

    goto :goto_0

    .line 257
    :cond_b
    instance-of p2, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz p2, :cond_c

    .line 258
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->aC()Lcom/beizi/fusion/NativeUnifiedAdResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/NativeUnifiedAdResponse;)V

    .line 259
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->L()V

    sput-boolean v0, Lcom/beizi/fusion/d/e;->r:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/beizi/fusion/g/q;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p2, p3}, Lcom/beizi/fusion/g/y;->a(Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 80
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/g/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/d/e$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/beizi/fusion/d/e$5;-><init>(Lcom/beizi/fusion/d/e;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/d/e;->s:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 30
    instance-of v2, v0, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/BannerAdListener;->onAdShown()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/beizi/fusion/d/e;->x:I

    if-lt v0, v1, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/beizi/fusion/d/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/beizi/fusion/d/e;->R:I

    iput v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdShow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/beizi/fusion/d/e;->x:I

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_b

    .line 34
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdShown()V

    goto :goto_1

    .line 36
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_4

    .line 37
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdShown()V

    goto :goto_1

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_5

    .line 39
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdShown()V

    goto :goto_1

    .line 40
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v0, :cond_6

    .line 41
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/DrawAdListener;->onAdShown()V

    goto :goto_1

    .line 42
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_7

    .line 43
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdShown()V

    goto :goto_1

    .line 44
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_8

    .line 45
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdShown()V

    goto :goto_1

    .line 46
    :cond_8
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_9

    .line 47
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdShown()V

    goto :goto_1

    .line 48
    :cond_9
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_a

    .line 49
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdShown()V

    goto :goto_1

    .line 50
    :cond_a
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_b

    .line 51
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdShown()V

    .line 52
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->p()V

    .line 53
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->j()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 54
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed(Landroid/view/View;)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->N()V

    return-void
.end method

.method protected b(Lcom/beizi/fusion/work/a;)Z
    .locals 1

    const-string v0, "S2S"

    .line 57
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/beizi/fusion/d/e;->Q:I

    iget v0, p0, Lcom/beizi/fusion/d/e;->R:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/beizi/fusion/d/e;->S:I

    iput p1, p0, Lcom/beizi/fusion/d/e;->Q:I

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_8

    .line 5
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClosed()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdClosed()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed()V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/BannerAdListener;->onAdClosed()V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 16
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClosed()V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdClosed()V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdClosed()V

    .line 21
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->N()V

    return-void
.end method

.method protected c(Lcom/beizi/fusion/work/a;)Z
    .locals 1

    const-string v0, "C2S"

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/beizi/fusion/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_9

    .line 13
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClicked()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoClick()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lcom/beizi/fusion/FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/FullScreenVideoAdListener;->onAdClick()V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClick()V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/BannerAdListener;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lcom/beizi/fusion/BannerAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/BannerAdListener;->onAdClick()V

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v0, :cond_5

    .line 24
    check-cast p1, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/DrawAdListener;->onAdClick()V

    goto :goto_0

    .line 25
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClick()V

    goto :goto_0

    .line 27
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    if-eqz v0, :cond_7

    .line 28
    check-cast p1, Lcom/beizi/fusion/NativeNotificationAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeNotificationAdListener;->onAdClick()V

    goto :goto_0

    .line 29
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/NativeFloatAdListener;

    if-eqz v0, :cond_8

    .line 30
    check-cast p1, Lcom/beizi/fusion/NativeFloatAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeFloatAdListener;->onAdClick()V

    goto :goto_0

    .line 31
    :cond_8
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_9

    .line 32
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdClick()V

    .line 33
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->M()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->c:Lcom/beizi/fusion/b/a$k;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 4
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->e:Lcom/beizi/fusion/b/a$d;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 6
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->f:Lcom/beizi/fusion/b/a$e;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 7
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 8
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 9
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->i:Lcom/beizi/fusion/b/a$b;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 11
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->k:Lcom/beizi/fusion/b/a$a;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->h:Lcom/beizi/fusion/b/a$c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->d:Lcom/beizi/fusion/b/a$g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    const/16 v0, 0x279c

    .line 4
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/d/c;

    .line 3
    invoke-interface {v1}, Lcom/beizi/fusion/d/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewarded()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoComplete()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/DrawAdListener;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/beizi/fusion/DrawAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/DrawAdListener;->onVideoComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/beizi/fusion/DrawAdListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/beizi/fusion/DrawAdListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/beizi/fusion/DrawAdListener;->onVideoPlayError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/d/e;->Q:I

    .line 18
    .line 19
    iget v1, p0, Lcom/beizi/fusion/d/e;->R:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lcom/beizi/fusion/d/e;->h:Lcom/beizi/fusion/a;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->t:Lcom/beizi/fusion/d/e;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iput-object v2, p0, Lcom/beizi/fusion/d/e;->t:Lcom/beizi/fusion/d/e;

    .line 45
    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/d/e;->unregisterReceiver()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->G:Lcom/beizi/fusion/b/d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->j:Lcom/beizi/fusion/b/a$j;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/d/e;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "enter clearAdStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/beizi/fusion/d/e;->x:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/d/e;->F:Z

    .line 12
    .line 13
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/d/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public x()[Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getRandomStrategy()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->getEventType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "show"

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->getMin()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;->getMax()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-array v0, v1, [Ljava/lang/Integer;

    .line 90
    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    aput-object v4, v0, v2

    .line 94
    .line 95
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->O:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getSpaceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
