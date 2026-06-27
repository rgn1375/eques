.class public Lcn/fly/mcl/tcp/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/mcl/tcp/d;


# static fields
.field private static volatile n:Lcn/fly/mcl/tcp/h;


# instance fields
.field private A:Lcn/fly/mcl/TcpStatus;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field private o:Lcn/fly/tools/network/NetworkHelper;

.field private p:Lcn/fly/tools/utils/HashonHelper;

.field private q:Lcn/fly/mcl/tcp/f;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/content/Context;

.field private u:Lcn/fly/mcl/FlyMCL$ELPMessageListener;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Lcn/fly/mcl/BusinessMessageListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Lcn/fly/mcl/c/c;

.field private y:Lcn/fly/mgs/OnIdChangeListener;

.field private z:Lcn/fly/mcl/TcpStatusListener;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    iput v0, p0, Lcn/fly/mcl/tcp/h;->e:I

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    iput v0, p0, Lcn/fly/mcl/tcp/h;->f:I

    .line 20
    .line 21
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TP tpHelper init"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcn/fly/mcl/tcp/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcn/fly/mcl/tcp/f;-><init>(Lcn/fly/mcl/tcp/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 36
    .line 37
    new-instance v0, Lcn/fly/tools/network/NetworkHelper;

    .line 38
    .line 39
    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->o:Lcn/fly/tools/network/NetworkHelper;

    .line 43
    .line 44
    new-instance v0, Lcn/fly/tools/utils/HashonHelper;

    .line 45
    .line 46
    invoke-direct {v0}, Lcn/fly/tools/utils/HashonHelper;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->p:Lcn/fly/tools/utils/HashonHelper;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->v:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Lcn/fly/mcl/c/c;

    .line 59
    .line 60
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcn/fly/mcl/c/c;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->x:Lcn/fly/mcl/c/c;

    .line 68
    .line 69
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->t:Landroid/content/Context;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 242
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 243
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private a(J)Lcn/fly/mcl/tcp/c;
    .locals 5

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lcn/fly/mcl/tcp/e;

    const/16 v1, 0x3ed

    invoke-direct {v0, v1}, Lcn/fly/mcl/tcp/e;-><init>(I)V

    iput-wide p1, v0, Lcn/fly/mcl/tcp/e;->c:J

    iget-object v1, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 80
    invoke-virtual {v1, v0}, Lcn/fly/mcl/tcp/f;->a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;

    move-result-object v1

    .line 81
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TP sd ty = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/fly/mcl/tcp/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , u = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bo : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 82
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 214
    invoke-direct/range {v0 .. v6}, Lcn/fly/mcl/tcp/h;->a(JLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private a(JLjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 215
    :try_start_0
    invoke-static {p5}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p5

    const-string/jumbo v0, "uniqueId"

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {p5}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, Lcn/fly/mcl/tcp/h;->v:Ljava/util/HashMap;

    .line 219
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 220
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[dealBusinessMsg]TP Biz msg listener detected, callback directly. bisType: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lcn/fly/mcl/tcp/h;->v:Ljava/util/HashMap;

    .line 221
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashSet;

    .line 222
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 223
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 224
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Lcn/fly/mcl/BusinessMessageListener;

    .line 225
    new-instance p5, Lcn/fly/mcl/tcp/h$3;

    move-object v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcn/fly/mcl/tcp/h$3;-><init>(Lcn/fly/mcl/tcp/h;Lcn/fly/mcl/BusinessMessageListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, p5}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 226
    :cond_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "[dealBusinessMsg]TP No biz msg listener detected, cache msg. bisType: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 227
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "bisType"

    .line 228
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "workId"

    .line 229
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object p2, Lcn/fly/mcl/tcp/g;->a:Ljava/lang/String;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcn/fly/mcl/tcp/g;->a()Lcn/fly/mcl/tcp/g;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/fly/mcl/tcp/g;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 232
    :goto_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(JZ)V
    .locals 4

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/mcl/tcp/h;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "state"

    .line 73
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p3

    .line 75
    new-instance v1, Lcn/fly/mcl/tcp/e;

    invoke-direct {p0, v0, p3}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-direct {v1, v2, v0}, Lcn/fly/mcl/tcp/e;-><init>(ILjava/lang/String;)V

    .line 76
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TP sd ty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/fly/mcl/tcp/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , u = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    iput-wide p1, v1, Lcn/fly/mcl/tcp/e;->c:J

    iget-object p1, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 77
    invoke-virtual {p1, v1}, Lcn/fly/mcl/tcp/f;->a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/fly/mcl/tcp/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcn/fly/mcl/tcp/h;->k()V

    return-void
.end method

.method static synthetic a(Lcn/fly/mcl/tcp/h;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcn/fly/mcl/tcp/h;->a(JLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcn/fly/mcl/tcp/h;ZLjava/lang/String;ILjava/lang/String;I)Z
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcn/fly/mcl/tcp/h;->a(ZLjava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;I)Z
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 200
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->x:Lcn/fly/mcl/c/c;

    .line 201
    invoke-virtual {v0, p1}, Lcn/fly/mcl/c/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 203
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 204
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-object p2, p0, Lcn/fly/mcl/tcp/h;->x:Lcn/fly/mcl/c/c;

    .line 205
    invoke-virtual {p2, p1, v0, v1}, Lcn/fly/mcl/c/c;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    throw p1

    .line 207
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "determineDomain"

    const-string/jumbo v1, "uniqueKey"

    const-string/jumbo v2, "uniqueId"

    const-string v3, "domains"

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lcn/fly/mcl/tcp/h;->m:Z

    .line 89
    invoke-direct {p0, p1}, Lcn/fly/mcl/tcp/h;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/fly/mcl/tcp/h;->a:J

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcn/fly/mcl/tcp/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "tick"

    iget v2, p0, Lcn/fly/mcl/tcp/h;->e:I

    .line 94
    invoke-static {p1, v1, v2}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/fly/mcl/tcp/h;->e:I

    const-string v1, "globalSwitch"

    .line 95
    invoke-static {p1, v1, v4}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcn/fly/mcl/tcp/h;->g:Z

    const-string v1, "connectSwitch"

    .line 96
    invoke-static {p1, v1, v4}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcn/fly/mcl/tcp/h;->h:Z

    const-string v1, "forwardSwitch"

    .line 97
    invoke-static {p1, v1, v4}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcn/fly/mcl/tcp/h;->i:Z

    const-string v1, "bindRequestSwitch"

    .line 98
    invoke-static {p1, v1, v4}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcn/fly/mcl/tcp/h;->j:Z

    const-string/jumbo v1, "wr"

    iget v3, p0, Lcn/fly/mcl/tcp/h;->f:I

    .line 99
    invoke-static {p1, v1, v3}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/fly/mcl/tcp/h;->f:I

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcn/fly/mcl/tcp/h;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 107
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string/jumbo v0, "tp cfg load: s"

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 108
    :goto_5
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 109
    :cond_6
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string/jumbo v0, "tp cfg load: f"

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    return v4
.end method

.method private declared-synchronized a(ZLjava/lang/String;ILjava/lang/String;I)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x18

    :try_start_0
    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    const/4 v2, 0x3

    if-ge p3, v2, :cond_3

    .line 118
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TP rg domain : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 119
    :try_start_1
    invoke-virtual {p0, p2, p4, p5}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v4, "004j;fd9kg"

    .line 120
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "004jAfd\'kg"

    .line 121
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_0

    const-string v5, "005jMelfi5gf"

    .line 122
    invoke-static {v5}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "005jDelfi:gf"

    .line 123
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 124
    invoke-static {}, Lcn/fly/mcl/tcp/b;->a()Lcn/fly/mcl/tcp/b;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/mcl/tcp/b;->b()V

    .line 125
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    const-string v2, "TP register success"

    invoke-virtual {p2, v2}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcn/fly/mcl/tcp/PSIDManager;->a()Lcn/fly/mcl/tcp/PSIDManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/mcl/tcp/PSIDManager;->f()V

    .line 127
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p2

    const/16 v2, 0xa

    invoke-static {v2}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :try_start_2
    const-string v5, "006.edelegFeMejRf"

    .line 129
    invoke-static {v5}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "0069edelegZeQejSf"

    .line 130
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v5, 0x1

    const/4 v7, 0x2

    move-object v4, p0

    move-object v8, p4

    move v9, p5

    .line 132
    invoke-direct/range {v4 .. v9}, Lcn/fly/mcl/tcp/h;->a(ZLjava/lang/String;ILjava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    if-ne v4, v2, :cond_2

    :try_start_3
    iput-boolean v3, p0, Lcn/fly/mcl/tcp/h;->w:Z

    iget-object p2, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 133
    invoke-virtual {p2}, Lcn/fly/mcl/tcp/f;->a()V

    .line 134
    invoke-static {}, Lcn/fly/mcl/tcp/PSIDManager;->a()Lcn/fly/mcl/tcp/PSIDManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/mcl/tcp/PSIDManager;->f()V

    .line 135
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p2

    invoke-static {v1}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v2

    const-string v4, "Connection out of limit"

    invoke-virtual {v2, v4}, Lcn/fly/mcl/TcpStatus;->setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    monitor-exit p0

    return v0

    .line 137
    :goto_0
    :try_start_4
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TP register exp : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v7, p3, 0x1

    iget-object p2, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v7, p2, :cond_3

    if-nez p1, :cond_3

    const/4 v5, 0x0

    iget-object p1, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v4, p0

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcn/fly/mcl/tcp/h;->a(ZLjava/lang/String;ILjava/lang/String;I)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 140
    :cond_3
    :try_start_5
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    const-string/jumbo p2, "tcp_config"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 141
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 143
    :goto_2
    invoke-static {}, Lcn/fly/mcl/tcp/PSIDManager;->a()Lcn/fly/mcl/tcp/PSIDManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/mcl/tcp/PSIDManager;->f()V

    .line 144
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    invoke-static {v1}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Exception: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/fly/mcl/TcpStatus;->setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcn/fly/mcl/tcp/h;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/mcl/tcp/h;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Lcn/fly/mcl/tcp/h;
    .locals 2

    sget-object v0, Lcn/fly/mcl/tcp/h;->n:Lcn/fly/mcl/tcp/h;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/mcl/tcp/h;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/mcl/tcp/h;->n:Lcn/fly/mcl/tcp/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/fly/mcl/tcp/h;

    invoke-direct {v1}, Lcn/fly/mcl/tcp/h;-><init>()V

    sput-object v1, Lcn/fly/mcl/tcp/h;->n:Lcn/fly/mcl/tcp/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/mcl/tcp/h;->n:Lcn/fly/mcl/tcp/h;

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%16s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v0, "0"

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    .line 21
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/mcl/tcp/h;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "004d.eledUg"

    .line 23
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const-string v1, "004Ned(eje"

    .line 24
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "004FedReje"

    .line 25
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_0
    return-object v0
.end method

.method private b(JZ)V
    .locals 4

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/mcl/tcp/h;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "repeat"

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v1, Lcn/fly/mcl/tcp/e;

    invoke-direct {p0, v0, p3}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ef

    invoke-direct {v1, v2, v0}, Lcn/fly/mcl/tcp/e;-><init>(ILjava/lang/String;)V

    iput-wide p1, v1, Lcn/fly/mcl/tcp/e;->c:J

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 11
    invoke-virtual {v0, v1}, Lcn/fly/mcl/tcp/f;->a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;

    .line 12
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TP sd ty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcn/fly/mcl/tcp/e;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , u = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bo : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/fly/mcl/tcp/h;)Lcn/fly/tools/utils/HashonHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/mcl/tcp/h;->p:Lcn/fly/tools/utils/HashonHelper;

    return-object p0
.end method

.method private c(Lcn/fly/tools/utils/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "006ekkUfiAgBfd"

    .line 4
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "006ekkk=fifk"

    .line 5
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "004khej"

    .line 6
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushId"

    .line 7
    invoke-static {}, Lcn/fly/mcl/tcp/PSIDManager;->a()Lcn/fly/mcl/tcp/PSIDManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/mcl/tcp/PSIDManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/fly/commons/ac;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "0046edehejed"

    .line 9
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "guardId"

    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/fly/mcl/tcp/h;->t:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->t:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMpfo(Ljava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    new-instance v2, Lcn/fly/mcl/tcp/h$10;

    invoke-direct {v2, p0, v0, p1}, Lcn/fly/mcl/tcp/h$10;-><init>(Lcn/fly/mcl/tcp/h;Ljava/util/HashMap;Lcn/fly/tools/utils/e;)V

    .line 13
    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/commons/ac;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcn/fly/commons/o;->a()Lcn/fly/commons/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcn/fly/commons/o;->b()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "COMMON;"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget v5, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcn/fly/commons/FlyProduct;

    .line 51
    .line 52
    const-string v7, "006^fehiididhifh"

    .line 53
    .line 54
    invoke-static {v7}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v6}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    const-string v7, ","

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lcn/fly/commons/FlyProduct;->getSdkver()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcn/fly/mcl/tcp/h;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/mcl/b/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/mcl/tcp/h$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcn/fly/mcl/tcp/h$4;-><init>(Lcn/fly/mcl/tcp/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 2

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->u:Lcn/fly/mcl/FlyMCL$ELPMessageListener;

    if-eqz v0, :cond_1

    const-string v0, "expire"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "workId"

    .line 197
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-direct {p0, v1, v0}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->u:Lcn/fly/mcl/FlyMCL$ELPMessageListener;

    .line 199
    invoke-interface {v0, p1}, Lcn/fly/mcl/FlyMCL$ELPMessageListener;->messageReceived(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    .line 238
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->AES128Decode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/mcl/tcp/h;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TP sd ty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , bo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , out = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance p3, Lcn/fly/mcl/tcp/e;

    invoke-direct {p3, p1}, Lcn/fly/mcl/tcp/e;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Lcn/fly/mcl/tcp/e;

    invoke-direct {p0, v0, p3}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Lcn/fly/mcl/tcp/e;-><init>(ILjava/lang/String;)V

    move-object p3, v1

    :goto_0
    iget-object p1, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 63
    invoke-virtual {p1, p3}, Lcn/fly/mcl/tcp/f;->a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;

    move-result-object p1

    if-eqz p1, :cond_2

    int-to-long p2, p2

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v1}, Lcn/fly/mcl/tcp/c;->a(JLjava/util/concurrent/TimeUnit;)Lcn/fly/mcl/tcp/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    iget p2, p1, Lcn/fly/mcl/tcp/e;->b:I

    const/16 p3, 0x3e8

    if-ne p2, p3, :cond_1

    .line 66
    iget-object p2, p1, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    .line 67
    invoke-direct {p0, p2}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TP rp : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string p2, "TP rp : null"

    invoke-virtual {p1, p2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 70
    :goto_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2710

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcn/fly/mcl/tcp/h;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TP rg main = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , bo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , out = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    const-string v0, ":"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 49
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x1388

    invoke-virtual {v0, v1, v3, v3, p1}, Lcn/fly/mcl/tcp/f;->a(Ljava/net/SocketAddress;ZZI)V

    .line 50
    new-instance p1, Lcn/fly/mcl/tcp/e;

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e9

    invoke-direct {p1, v0, p2}, Lcn/fly/mcl/tcp/e;-><init>(ILjava/lang/String;)V

    iget-wide v0, p0, Lcn/fly/mcl/tcp/h;->a:J

    iput-wide v0, p1, Lcn/fly/mcl/tcp/e;->c:J

    iget-object p2, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    .line 51
    invoke-virtual {p2, p1}, Lcn/fly/mcl/tcp/f;->a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;

    move-result-object p1

    int-to-long p2, p3

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lcn/fly/mcl/tcp/c;->a(JLjava/util/concurrent/TimeUnit;)Lcn/fly/mcl/tcp/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget p2, p1, Lcn/fly/mcl/tcp/e;->b:I

    const/16 p3, 0x3e8

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcn/fly/mcl/tcp/h;->b:Ljava/lang/String;

    .line 54
    iget-object p3, p1, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    .line 55
    invoke-direct {p0, p2}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TP rp : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcn/fly/mcl/BusinessMessageListener;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 10
    :try_start_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TP tpHelper addBMListener: bisType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TP tpHelper addBMListener: remove key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lcn/fly/mcl/tcp/h;->v:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v7, Lcn/fly/mcl/tcp/h;->v:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcn/fly/mcl/tcp/h;->v:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v7, Lcn/fly/mcl/tcp/h;->v:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcn/fly/mcl/tcp/g;->a()Lcn/fly/mcl/tcp/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    const-string v1, "TP tpHelper addBMListener: has cached msg"

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcn/fly/mcl/tcp/g;->a()Lcn/fly/mcl/tcp/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/g;->c()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    const-string v1, "bisType"

    .line 24
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_3

    :cond_2
    move v13, v12

    :goto_3
    const-string/jumbo v1, "workId"

    .line 26
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 27
    sget-object v1, Lcn/fly/mcl/tcp/g;->a:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 28
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TP tpHelper addBMListener: cachedBisType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target bisType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v13, v1, :cond_4

    .line 30
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 31
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcn/fly/mcl/BusinessMessageListener;

    .line 33
    new-instance v6, Lcn/fly/mcl/tcp/h$1;

    move-object v1, v6

    move-object/from16 v2, p0

    move v4, v13

    move-object v5, v14

    move-object/from16 p1, v0

    move-object v0, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcn/fly/mcl/tcp/h$1;-><init>(Lcn/fly/mcl/tcp/h;Lcn/fly/mcl/BusinessMessageListener;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    move-object/from16 v0, p1

    goto :goto_4

    :cond_3
    move-object/from16 p1, v0

    .line 34
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TP tpHelper addBMListener: mark msg to rm. msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 35
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 p1, v0

    :goto_5
    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 36
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 38
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TP tpHelper addBMListener: rm msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/fly/mcl/tcp/g;->a()Lcn/fly/mcl/tcp/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/mcl/tcp/g;->b(Ljava/util/Map;)V

    goto :goto_6

    .line 40
    :cond_6
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    const-string v1, "TP tpHelper addBMListener: no cached msg"

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 41
    :goto_7
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    const-string v2, "TP tpHelper addBMListener: error"

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void
.end method

.method public declared-synchronized a(ILcn/fly/tools/utils/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcn/fly/mcl/tcp/h$9;

    invoke-direct {v0, p0, p1, p2}, Lcn/fly/mcl/tcp/h$9;-><init>(Lcn/fly/mcl/tcp/h;ILcn/fly/tools/utils/e;)V

    invoke-direct {p0, v0}, Lcn/fly/mcl/tcp/h;->c(Lcn/fly/tools/utils/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unavailable(global: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceClose:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->w:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/fly/mcl/TcpStatus;->setDetailedMsg(Ljava/lang/String;)Lcn/fly/mcl/TcpStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/TcpStatus;)V

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p2, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/fly/mcl/tcp/h;->t:Landroid/content/Context;

    iput-object p2, p0, Lcn/fly/mcl/tcp/h;->r:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p3, p0, Lcn/fly/mcl/tcp/h;->s:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->g()V

    .line 45
    invoke-static {p1}, Lcn/fly/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/ActivityTracker;

    move-result-object p1

    new-instance p2, Lcn/fly/mcl/tcp/h$5;

    invoke-direct {p2, p0}, Lcn/fly/mcl/tcp/h$5;-><init>(Lcn/fly/mcl/tcp/h;)V

    invoke-static {p2}, Lcn/fly/mcl/a;->a(Lcn/fly/mcl/a$a;)Lcn/fly/tools/utils/ActivityTracker$Tracker;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/tools/utils/ActivityTracker;->addTracker(Lcn/fly/tools/utils/ActivityTracker$Tracker;)V

    iget-object p1, p0, Lcn/fly/mcl/tcp/h;->x:Lcn/fly/mcl/c/c;

    .line 46
    invoke-virtual {p1}, Lcn/fly/mcl/c/c;->a()V

    return-void
.end method

.method public a(Lcn/fly/mcl/BusinessCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/fly/mcl/BusinessCallBack;->callback(Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    .line 88
    sget-object p1, Lcn/fly/mcl/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/fly/mcl/tcp/h$6;

    invoke-direct {v0, p0}, Lcn/fly/mcl/tcp/h$6;-><init>(Lcn/fly/mcl/tcp/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/fly/mcl/FlyMCL$ELPMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h;->u:Lcn/fly/mcl/FlyMCL$ELPMessageListener;

    return-void
.end method

.method public a(Lcn/fly/mcl/TcpStatus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/fly/mcl/tcp/h;->A:Lcn/fly/mcl/TcpStatus;

    return-void
.end method

.method public a(Lcn/fly/mcl/TcpStatusListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/fly/mcl/tcp/h;->z:Lcn/fly/mcl/TcpStatusListener;

    return-void
.end method

.method public a(Lcn/fly/mcl/tcp/a;)V
    .locals 1

    .line 234
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string v0, "TP sessionOpened"

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/fly/mcl/tcp/a;Lcn/fly/mcl/tcp/e;)V
    .locals 12

    const-string/jumbo p1, "targetPackage"

    const-string/jumbo v0, "workId"

    const-string v1, "expire"

    .line 151
    :try_start_0
    iget-wide v2, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-direct {p0, v2, v3}, Lcn/fly/mcl/tcp/h;->a(J)Lcn/fly/mcl/tcp/c;

    move-result-object v11

    .line 152
    iget-object v2, p2, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 154
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string p2, "TP received push msg, but send token is 0"

    invoke-virtual {p1, p2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcn/fly/mcl/tcp/h;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    .line 156
    iget v3, p2, Lcn/fly/mcl/tcp/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2329

    const-string/jumbo v5, "uniqueId"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_7

    .line 157
    :try_start_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TP msg push msgType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/fly/mcl/tcp/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " body = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 158
    iget-object p1, p2, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "004<ed-eje"

    .line 159
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 160
    invoke-static {p1, v1, v6}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v8

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "004<ed)eje"

    .line 162
    invoke-static {v3}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const-string v3, "needRepeat"

    .line 163
    invoke-static {p1, v3, v6}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    const-string v4, "004jHfd-kg"

    .line 164
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v6}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v7, :cond_4

    const/4 p1, 0x2

    if-ne v9, p1, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    iget-wide v5, p2, Lcn/fly/mcl/tcp/e;->c:J

    move-object v4, p0

    move-object v7, v2

    invoke-virtual/range {v4 .. v11}, Lcn/fly/mcl/tcp/h;->a(JLjava/lang/String;IILjava/lang/String;Lcn/fly/mcl/tcp/c;)Z

    move-result p1

    if-eqz v3, :cond_a

    .line 166
    iget-wide v0, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcn/fly/mcl/tcp/h;->b(JZ)V

    goto/16 :goto_3

    .line 167
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "004WedYeje"

    .line 168
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-wide v0, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "msgType"

    .line 172
    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-virtual {p0, p1}, Lcn/fly/mcl/tcp/h;->a(Landroid/os/Bundle;)I

    move-result p1

    if-ne p1, v7, :cond_5

    move v6, v7

    :cond_5
    if-eqz v3, :cond_6

    .line 174
    iget-wide p1, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-direct {p0, p1, p2, v6}, Lcn/fly/mcl/tcp/h;->b(JZ)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x232a

    if-ne v3, v0, :cond_8

    .line 175
    invoke-direct {p0, v2}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "0068edeleg8e-ej.f"

    .line 176
    invoke-static {p2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iput-boolean v7, p0, Lcn/fly/mcl/tcp/h;->m:Z

    .line 178
    new-instance p2, Lcn/fly/mcl/tcp/h$12;

    invoke-direct {p2, p0, p1}, Lcn/fly/mcl/tcp/h$12;-><init>(Lcn/fly/mcl/tcp/h;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/fly/mcl/tcp/h;->c(Lcn/fly/tools/utils/e;)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x232c

    if-ne v3, v0, :cond_a

    .line 179
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TP mg ty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/fly/mcl/tcp/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 180
    iget-wide v1, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-direct {p0, v1, v2}, Lcn/fly/mcl/tcp/h;->a(J)Lcn/fly/mcl/tcp/c;

    .line 181
    iget-object v1, p2, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/fly/mcl/tcp/h;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "004%ed.eje"

    .line 182
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 183
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "004?ed$eje"

    .line 184
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "logicTimeout"

    const/16 v4, 0x3e8

    .line 185
    invoke-static {v1, v3, v4}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 187
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "0046ed<eje"

    .line 188
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-wide v8, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v3, p1, v1}, Lcn/fly/mcl/a/a;->a(ILandroid/os/Bundle;Ljava/lang/String;I)Lcn/fly/apc/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 191
    iget-object p1, p1, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    .line 192
    iget-wide p1, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-direct {p0, p1, p2, v7}, Lcn/fly/mcl/tcp/h;->a(JZ)V

    goto :goto_3

    .line 193
    :cond_9
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string v0, "TP apc fw rp mg is null"

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 194
    iget-wide p1, p2, Lcn/fly/mcl/tcp/e;->c:J

    invoke-direct {p0, p1, p2, v6}, Lcn/fly/mcl/tcp/h;->a(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 195
    :goto_2
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcn/fly/mcl/tcp/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 233
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TP exceptionCaught : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/fly/mcl/tcp/a;Z)V
    .locals 2

    .line 235
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TP sessionClosed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcn/fly/mcl/tcp/b;->a()Lcn/fly/mcl/tcp/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/mcl/tcp/b;->c()Z

    if-eqz p2, :cond_0

    .line 237
    invoke-direct {p0}, Lcn/fly/mcl/tcp/h;->l()V

    :cond_0
    return-void
.end method

.method public a(Lcn/fly/mgs/OnIdChangeListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/mcl/tcp/h;->y:Lcn/fly/mgs/OnIdChangeListener;

    return-void
.end method

.method public a(Lcn/fly/tools/utils/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1388

    .line 110
    invoke-virtual {p0, v0, p1}, Lcn/fly/mcl/tcp/h;->a(ILcn/fly/tools/utils/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->x:Lcn/fly/mcl/c/c;

    .line 9
    invoke-virtual {v0, p1}, Lcn/fly/mcl/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->y:Lcn/fly/mgs/OnIdChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->k:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->y:Lcn/fly/mgs/OnIdChangeListener;

    iget-object v1, p0, Lcn/fly/mcl/tcp/h;->k:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v1, p1}, Lcn/fly/mgs/OnIdChangeListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcn/fly/mcl/tcp/h;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcn/fly/mcl/tcp/h;->l:J

    .line 148
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    const-string/jumbo p2, "suid"

    iget-object p3, p0, Lcn/fly/mcl/tcp/h;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    const-string p2, "create_suid_time"

    iget-wide v0, p0, Lcn/fly/mcl/tcp/h;->l:J

    invoke-virtual {p1, p2, v0, v1}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->w:Z

    return v0
.end method

.method public a(II)Z
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_3

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Lcn/fly/mcl/tcp/h;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    add-int/2addr p2, v0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcn/fly/mcl/tcp/h;->a(II)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x3e8

    add-int/2addr p2, v0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcn/fly/mcl/tcp/h;->a(II)Z

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JLjava/lang/String;IILjava/lang/String;)Z
    .locals 6

    .line 208
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 209
    invoke-direct/range {v0 .. v5}, Lcn/fly/mcl/tcp/h;->a(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 210
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(JLjava/lang/String;IILjava/lang/String;Lcn/fly/mcl/tcp/c;)Z
    .locals 12

    move-object v9, p0

    move-object v0, p3

    move/from16 v1, p4

    .line 211
    :try_start_0
    invoke-direct {p0, p3, v1}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 212
    :cond_0
    sget-object v10, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lcn/fly/mcl/tcp/h$2;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p7

    move-wide v4, p1

    move-object v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/fly/mcl/tcp/h$2;-><init>(Lcn/fly/mcl/tcp/h;Lcn/fly/mcl/tcp/c;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 213
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcn/fly/mcl/BusinessCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result v0

    .line 15
    new-instance v1, Lcn/fly/mcl/tcp/h$7;

    invoke-direct {v1, p0, p1, v0}, Lcn/fly/mcl/tcp/h$7;-><init>(Lcn/fly/mcl/tcp/h;Lcn/fly/mcl/BusinessCallBack;Z)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public b(Lcn/fly/mcl/TcpStatus;)V
    .locals 2

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->z:Lcn/fly/mcl/TcpStatusListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/fly/mcl/tcp/h;->A:Lcn/fly/mcl/TcpStatus;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lcn/fly/mcl/TcpStatusListener;->onStatus(Lcn/fly/mcl/TcpStatus;)V

    .line 32
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcn/fly/mcl/TcpStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->z:Lcn/fly/mcl/TcpStatusListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/fly/mcl/tcp/h;->z:Lcn/fly/mcl/TcpStatusListener;

    :cond_0
    return-void
.end method

.method public b(Lcn/fly/tools/utils/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcn/fly/mcl/tcp/h$11;

    invoke-direct {v0, p0, p1}, Lcn/fly/mcl/tcp/h$11;-><init>(Lcn/fly/mcl/tcp/h;Lcn/fly/tools/utils/e;)V

    invoke-direct {p0, v0}, Lcn/fly/mcl/tcp/h;->c(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->q:Lcn/fly/mcl/tcp/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcn/fly/mcl/tcp/h;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public f()V
    .locals 12

    .line 1
    const-string v0, "TP cf url : "

    .line 2
    .line 3
    const-string/jumbo v1, "use_config"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "tcp_config"

    .line 7
    .line 8
    .line 9
    const-string v3, "requestTimes"

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "TP cf, main p: "

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v4, p0, Lcn/fly/mcl/tcp/h;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_9

    .line 49
    .line 50
    iget-object v4, p0, Lcn/fly/mcl/tcp/h;->t:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v2, v5}, Lcn/fly/commons/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    instance-of v9, v8, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v8, :cond_3

    .line 102
    .line 103
    instance-of v9, v8, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-long v8, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    :goto_0
    const-wide/32 v10, 0x5265c00

    .line 118
    .line 119
    .line 120
    add-long/2addr v8, v10

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    cmp-long v8, v8, v10

    .line 126
    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v8, v7}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v1, v4}, Lcn/fly/commons/ad;->b(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "TP cfg src: cc"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v7, v6}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7, v6}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :try_start_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "TP cfg no cc"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v6, "sti"

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v7, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_5

    .line 215
    .line 216
    invoke-static {}, Lcn/fly/mcl/tcp/PSIDManager;->a()Lcn/fly/mcl/tcp/PSIDManager;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lcn/fly/mcl/tcp/PSIDManager;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v5, "TP cfg src: g*f"

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "004d,eledFg"

    .line 236
    .line 237
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v5, 0xc8

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "004GedReje"

    .line 251
    .line 252
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->checkNetworkAvailableForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v9, Lcn/fly/mcl/tcp/h$8;

    .line 282
    .line 283
    invoke-direct {v9, p0, v6}, Lcn/fly/mcl/tcp/h$8;-><init>(Lcn/fly/mcl/tcp/h;Ljava/util/concurrent/BlockingQueue;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    const-wide/16 v9, 0x3e8

    .line 292
    .line 293
    invoke-interface {v6, v9, v10, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    goto :goto_2

    .line 304
    :catchall_2
    move-exception v6

    .line 305
    :try_start_3
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v6}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_2
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v10, "TP cfg net: "

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v7, "TP cfg src: init"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 349
    .line 350
    invoke-direct {v6}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x2710

    .line 354
    .line 355
    iput v7, v6, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 356
    .line 357
    const/16 v7, 0x1388

    .line 358
    .line 359
    iput v7, v6, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 360
    .line 361
    const-string v7, "/tcp/config/init"

    .line 362
    .line 363
    new-instance v8, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v9, "006ekkNfi+gUfd"

    .line 369
    .line 370
    invoke-static {v9}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v10, p0, Lcn/fly/mcl/tcp/h;->r:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v9, "pushId"

    .line 380
    .line 381
    invoke-static {}, Lcn/fly/mcl/tcp/PSIDManager;->a()Lcn/fly/mcl/tcp/PSIDManager;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, Lcn/fly/mcl/tcp/PSIDManager;->d()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v9, "products"

    .line 393
    .line 394
    invoke-direct {p0}, Lcn/fly/mcl/tcp/h;->j()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcn/fly/commons/ac;->d()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/4 v10, 0x2

    .line 406
    if-ne v9, v10, :cond_6

    .line 407
    .line 408
    const-string v7, "004Hedehejed"

    .line 409
    .line 410
    invoke-static {v7}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-object v9, p0, Lcn/fly/mcl/tcp/h;->s:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v7, "006ekkk+fifk"

    .line 420
    .line 421
    invoke-static {v7}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v7, "/tcp/config/v2/init"

    .line 433
    .line 434
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const-string/jumbo v11, "tcig"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v11}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v11, " -> bd : "

    .line 476
    .line 477
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v9, v10}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v9, p0, Lcn/fly/mcl/tcp/h;->o:Lcn/fly/tools/network/NetworkHelper;

    .line 491
    .line 492
    invoke-virtual {v9, v7, v8, v5, v6}, Lcn/fly/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " -> rp : "

    .line 512
    .line 513
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v6, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_8

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v0, v7}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v1, v4}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v7}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :goto_4
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_8
    :goto_5
    return-void

    .line 588
    :cond_9
    :goto_6
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "TP mcl has not been initialized"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcn/fly/mcl/tcp/h;->l:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v3, "suid"

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcn/fly/commons/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "create_suid_time"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1, v2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    cmp-long v1, v3, v1

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/mcl/tcp/PSIDManager$NoPsrdException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/mcl/tcp/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/mcl/tcp/PSIDManager;->a()Lcn/fly/mcl/tcp/PSIDManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcn/fly/mcl/tcp/PSIDManager;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%16s"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " "

    .line 38
    .line 39
    const-string v2, "0"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/fly/mcl/tcp/h;->A:Lcn/fly/mcl/TcpStatus;

    .line 3
    .line 4
    return-void
.end method
