.class public Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AlarmC110Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;
    }
.end annotation


# instance fields
.field private F:Lcom/eques/doorbell/tools/netty/NettyClient;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/C110Bean;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:J

.field private O:Z

.field private P:Ll3/a0;

.field private Q:Z

.field private final R:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Lcom/eques/doorbell/bean/C110Bean;

.field V:Landroid/graphics/Bitmap;

.field private W:Landroid/graphics/Bitmap;

.field private X:I

.field private Y:Z

.field private Z:J

.field imgAlarm:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_alarm_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->H:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->J:I

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->K:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->M:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->O:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Q:Z

    .line 26
    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;-><init>(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->R:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->T:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Y:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Z:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Z:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Lcom/eques/doorbell/bean/C110Bean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->U:Lcom/eques/doorbell/bean/C110Bean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Lcom/eques/doorbell/bean/C110Bean;)Lcom/eques/doorbell/bean/C110Bean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->U:Lcom/eques/doorbell/bean/C110Bean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Lcom/eques/doorbell/bean/C110Bean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Z1(Lcom/eques/doorbell/bean/C110Bean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Lcom/eques/doorbell/tools/netty/NettyClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method private S1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lv3/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lv3/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0
.end method

.method public static T1([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private U1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\\."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-string v4, "DATA"

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, ".....time..."

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v4}, Lv3/g;->m(Ljava/io/File;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 81
    .line 82
    new-instance v6, Lcom/eques/doorbell/bean/C110Bean;

    .line 83
    .line 84
    invoke-direct {v6, v2, v3, v4}, Lcom/eques/doorbell/bean/C110Bean;-><init>(J[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Y:Z

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Y1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 109
    .line 110
    const-string v2, "sentineltcpip"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 117
    .line 118
    const-string v3, "sentineltcpport"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lj9/b;->d(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->b2(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->R:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    const-wide/16 v2, 0x7d0

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/bean/C110Bean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/C110Bean;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/eques/doorbell/bean/C110Bean;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/C110Bean;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x4

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "======"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "\u95f4\u9694\u65f6\u95f4"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private W1()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 7
    .line 8
    const-string v2, "alarm_success"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "-down-success"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lj9/b;->f(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->S:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->S:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lv3/g;->y(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-le v0, v4, :cond_1

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "size...."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L:Ljava/util/List;

    .line 82
    .line 83
    sub-int/2addr v0, v4

    .line 84
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "TAG"

    .line 106
    .line 107
    invoke-static {v7, v5}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v7, v5}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v5, "\\."

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v0, v5, v2

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    return v4

    .line 161
    :cond_1
    return v1
.end method

.method private synthetic X1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Q:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private Y1()V
    .locals 10

    .line 1
    const-string/jumbo v0, "\u6570\u7ec4\u5927\u5c0f"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    const-wide/16 v6, 0xf0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    cmp-long v1, v1, v6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->V1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 22
    .line 23
    const-wide/16 v8, 0x190

    .line 24
    .line 25
    cmp-long v5, v1, v8

    .line 26
    .line 27
    if-gtz v5, :cond_2

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-wide v6, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 34
    .line 35
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "====list="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "====pos="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "====PLAY_TIME="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Z:J

    .line 110
    .line 111
    sub-long v2, v0, v2

    .line 112
    .line 113
    iget-wide v4, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-lez v2, :cond_b

    .line 118
    .line 119
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Z:J

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    if-le v0, v1, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/eques/doorbell/bean/C110Bean;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/C110Bean;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->T1([B)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-static {v0}, Lr3/r1;->a(Landroid/graphics/Bitmap;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->M:I

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    new-instance v8, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->P:Ll3/a0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ll3/a0;->x()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lr3/a0;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v9, 0x1

    .line 200
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->J:I

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    if-ne v0, v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->J:I

    .line 223
    .line 224
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->M:I

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-ne v0, v1, :cond_5

    .line 228
    .line 229
    invoke-static {p0}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    div-int/2addr v0, v1

    .line 247
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->K:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-static {p0}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    div-int/2addr v0, v1

    .line 268
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->K:I

    .line 269
    .line 270
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    .line 272
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->J:I

    .line 273
    .line 274
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->K:I

    .line 275
    .line 276
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgAlarm:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgAlarm:Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->W:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 296
    .line 297
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/eques/doorbell/bean/C110Bean;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/C110Bean;->getTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lr3/l;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "1970"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->tv_alarm_time:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 331
    .line 332
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ge v0, v1, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->R:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

    .line 341
    .line 342
    iget-wide v3, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Y:Z

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 360
    .line 361
    if-ne v0, v2, :cond_b

    .line 362
    .line 363
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgPlay:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->O:Z

    .line 370
    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->R:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

    .line 374
    .line 375
    iget-wide v3, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N:J

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->X:I

    .line 388
    .line 389
    if-ne v0, v2, :cond_b

    .line 390
    .line 391
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgPlay:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_3
    return-void
.end method

.method private Z1(Lcom/eques/doorbell/bean/C110Bean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "....hasPermission....."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Q:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "saveBitmapToFile"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "....checkPath....."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->T:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->T:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/blankj/utilcode/util/j;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/C110Bean;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->T1([B)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->V:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/C110Bean;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ".png"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->S:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lv3/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/netty/NettyClient;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private b2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/eques/doorbell/tools/netty/NettyClient;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 16
    .line 17
    const-string p2, "47.104.187.19"

    .line 18
    .line 19
    const/16 v0, 0x247e

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lcom/eques/doorbell/tools/netty/NettyClient;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->R:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/tools/netty/NettyClient;->setHandler(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/eques/doorbell/tools/netty/NettyClient;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "msg_fid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "aov_type"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->M:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$string;->sentinel_alarm:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->aov_msg:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->P:Ll3/a0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->sentinel_alarm:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_alarm_c110:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->getIntentData()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->S1()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->T:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->U1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgPlay:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$a;-><init>(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lr5/a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lr5/a;-><init>(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x2329

    .line 77
    .line 78
    sget-object v1, Lj3/b;->b:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->R:Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
