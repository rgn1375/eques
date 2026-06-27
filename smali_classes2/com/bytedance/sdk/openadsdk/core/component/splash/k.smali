.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;
    }
.end annotation


# static fields
.field public static aq:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

.field private final as:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

.field private d:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

.field private final dz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

.field private final gg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hf:I

.field private hh:I

.field private final ip:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J

.field private final jc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/bytedance/sdk/component/utils/s;

.field private final kl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

.field private l:J

.field private m:I

.field private mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

.field private p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

.field private final pc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

.field private pr:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

.field private final qs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private td:J

.field private te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

.field private ti:Landroid/content/Context;

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private ui:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

.field private ur:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

.field private v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

.field private final vp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:J

.field private wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pr:Z

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti:Landroid/content/Context;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti:Landroid/content/Context;

    .line 111
    .line 112
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    .line 122
    .line 123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->m(Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k;
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;
    .locals 7

    .line 128
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 129
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    return-object p2
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;
    .locals 9

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;J)V

    invoke-direct {v0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    return-object v0
.end method

.method private aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    if-nez p1, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    if-nez p1, :cond_2

    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private aq(I)V
    .locals 4

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->te(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \u51cf\u53bbbuffer time\u540e\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    const/4 v1, 0x4

    int-to-long v2, p1

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;JZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;JZ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;J)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;ZZ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;ZLcom/bytedance/sdk/openadsdk/core/ui/rf;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/rf;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V
    .locals 6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 91
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 92
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e:J

    sub-long p2, v4, p2

    .line 94
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(ZLcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 96
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 97
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l:J

    sub-long p2, v4, p2

    .line 99
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(ZLcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V

    .line 100
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZJ)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v3

    .line 63
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result p1

    invoke-direct {p0, p2, v9, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;Z)V

    return-void

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 73
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp()V

    :cond_4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v2

    .line 114
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Z)Z

    move-result p2

    const-string v0, "Splash_FullLink"

    if-nez p2, :cond_3

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a, \u6b64\u65f6\u6e32\u67d3\u7ed3\u679c: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    .line 120
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    return-void

    .line 121
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 122
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$10;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p2, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a"

    .line 123
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp()V

    :cond_4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;JZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 179
    :cond_1
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    if-eqz v0, :cond_2

    .line 180
    move-object v0, p4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Z)V

    .line 181
    :cond_2
    invoke-direct {p0, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_4

    return-void

    .line 184
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result p6

    invoke-direct {p0, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    goto :goto_0

    :cond_6
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    :goto_0
    const/4 p6, 0x2

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;I)V

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti(Z)V

    :cond_7
    if-eqz p7, :cond_8

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    return-void

    .line 188
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Splash_FullLink"

    if-eqz v0, :cond_1

    const-string v0, "\u7f13\u5b58\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    .line 169
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "\u5b9e\u65f6\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    .line 171
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;I)V

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti(Z)V

    if-eqz p5, :cond_3

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    return-void

    .line 176
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->ue()Z

    move-result v2

    const-string v3, "Splash_FullLink"

    if-eqz v2, :cond_1

    .line 138
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j:J

    sub-long v4, v0, v4

    .line 139
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->fz(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 140
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->fz(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 141
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->aq(Z)V

    .line 142
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;)V

    .line 143
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j:J

    sub-long v4, v0, v4

    .line 145
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->fz(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 146
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->fz(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 147
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->aq(Z)V

    .line 148
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;)V

    .line 149
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\u6e32\u67d3--end, \u8017\u65f6S3\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u6e32\u67d3\u6210\u529f\u56de\u8c03 \u5f00\u5c4f\u5e7f\u544a\u7c7b\u578b\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v4, "\u7f13\u5b58"

    goto :goto_1

    :cond_2
    const-string v4, "\u5b9e\u65f6"

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0c\u603b\u8017\u65f6\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0cgetReqId\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 8

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j:J

    sub-long v3, v1, v3

    const-string v5, "Splash_FullLink"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 51
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 52
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->aq(J)V

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e:J

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 54
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->aq(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->aq(J)V

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 58
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->ue()Lcom/bytedance/sdk/openadsdk/l/aq/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5b9e\u65f6\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 9

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V

    .line 79
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(I)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    .line 84
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;J)V

    invoke-direct {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    .line 85
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->hh()V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(ZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v3

    .line 190
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Splash_FullLink"

    if-nez v4, :cond_2

    const-string v4, "\u5b9e\u65f6cac\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25\uff0c\u76f4\u63a5\u7ed9\u56de\u8c03"

    .line 191
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    :cond_1
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    const-string v4, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    .line 193
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    goto :goto_0

    .line 197
    :goto_1
    invoke-direct {p0, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;ZZ)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, -0xe

    goto :goto_2

    :cond_3
    const/4 v2, -0x7

    .line 199
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->k()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v11

    int-to-long v12, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v7, p4

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(JZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_3

    :cond_5
    const-string v2, "\u5b9e\u65f6\u5e7f\u544a"

    .line 201
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7d\u7d20\u6750\u5931\u8d25 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6e32\u67d3 timeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p3, :cond_2

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 134
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u6e32\u67d3 isCache "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;ZI)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "lqmt"

    const-string p2, "\u8be5\u5b9e\u65f6\u5e7f\u544a\u5df2\u56de\u8c03\u5a92\u4f53"

    .line 203
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 204
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->ue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 206
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;ZI)V
    .locals 0

    .line 87
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz(Z)V

    .line 88
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;I)V
    .locals 7

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--begin "

    const-string v1, "Splash_FullLink"

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j:J

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf:I

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524drit\u4f4d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ti(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    int-to-long v3, p2

    .line 26
    iput-wide v3, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->m:J

    int-to-long v5, v1

    .line 27
    iput-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->te:J

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    int-to-long v5, p2

    .line 28
    iput-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->c:J

    .line 29
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;I)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 32
    invoke-static {v0, v1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ur:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 36
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(I)V

    return-void
.end method

.method private aq(Ljava/lang/String;II)V
    .locals 8

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->td(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-lez p2, :cond_0

    .line 155
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    goto :goto_3

    :cond_1
    if-lez p2, :cond_2

    move v0, p2

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    .line 157
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    int-to-long v2, v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    :goto_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splashTimeOutControlType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; devTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; cloudTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; realTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Splash_FullLink"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    int-to-long p2, p2

    .line 160
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    .line 161
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(I)V

    return-void
.end method

.method private aq(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 207
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->wp(I)V

    return-void
.end method

.method private aq(ZLcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_0

    :cond_0
    const-string p1, "\u5b9e\u65f6\u5e7f\u544a"

    .line 105
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(ZLcom/bytedance/sdk/openadsdk/core/ui/rf;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;

    const-string v1, "preloadSplash"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ui/rf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public static aq()Z
    .locals 2

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Z

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pr:Z

    return p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Z
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ov()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ov()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z
    .locals 1

    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc()I

    move-result p0

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/rf;)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    return-object p0
.end method

.method private fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    :cond_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    return-void
.end method

.method private fz(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->w:J

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td:J

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    return-object p0
.end method

.method private hf()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "buffer_time\u8d85\u65f6-\u5e76\u53d1 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03"

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "buffer_time\u8d85\u65f6-\u4e32\u884c \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;JLcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    return-object p1
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 53
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/n;
    .locals 2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->bn()I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->l:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 57
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aq/hh;->hh()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    :cond_0
    return-object p1
.end method

.method private hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e:J

    sub-long/2addr p2, v1

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->hh(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hh(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l:J

    sub-long/2addr p2, v1

    .line 24
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->hh(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hh(Z)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz()V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 11

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v1

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 30
    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;

    move-result-object v2

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 32
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    invoke-direct {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 33
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(I)V

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)V

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pm:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->hh()V

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p2, :cond_3

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(ZI)V

    .line 46
    invoke-direct {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Z)Z

    move-result p0

    return p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Z
    .locals 4

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->wp()I

    move-result p1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->sa()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 65
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v3
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->vp()I

    move-result p2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    return v1

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->if()I

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private hh(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 3

    const-string v0, "startCallBackWhenBufferTimeout "

    const-string v1, "Splash_FullLink"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 3
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u7d20\u6750\u52a0\u8f7d\u548c\u6e32\u67d3\u5e76\u53d1 buffer_time\u8d85\u65f6 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u6210\u529f\u5f00\u59cb\u7ed9 onRenderSplashSuccess\u56de\u8c03"

    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp()V

    return-void
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue()V

    return-void
.end method

.method private l()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k()V

    return-void
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ur:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    return-object p0
.end method

.method private te()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;[B)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ti()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh()V

    :cond_1
    return-void
.end method

.method private ti(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dd()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->as()I

    move-result p1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ue()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz()V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    return-void
.end method

.method private ue(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->pr:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private wp()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti()V

    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Z)V

    return-void
.end method

.method private wp(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->w:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ue(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ue(J)V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Landroid/os/Message;)V
    .locals 2

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti()V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;I)V

    return-void
.end method
