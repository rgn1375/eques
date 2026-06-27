.class public Lcn/jiguang/bf/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bf/g$b;,
        Lcn/jiguang/bf/g$a;
    }
.end annotation


# static fields
.field public static a:I = 0x122

.field public static b:I = 0x1e

.field public static c:I = 0x2

.field public static d:J = 0x2710L

.field public static e:Z

.field private static f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcn/jiguang/bd/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lcn/jiguang/bj/a;

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-wide v1, Lcn/jiguang/bf/g;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcn/jiguang/bf/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget v1, Lcn/jiguang/bf/g;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn/jiguang/bf/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcn/jiguang/bf/g;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bf/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/bf/g;->k:Z

    iput v0, p0, Lcn/jiguang/bf/g;->l:I

    iput v0, p0, Lcn/jiguang/bf/g;->m:I

    iput-boolean v0, p0, Lcn/jiguang/bf/g;->r:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/jiguang/bf/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcn/jiguang/bf/g$1;

    invoke-direct {v1, p0}, Lcn/jiguang/bf/g$1;-><init>(Lcn/jiguang/bf/g;)V

    iput-object v1, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    iput-boolean v0, p0, Lcn/jiguang/bf/g;->u:Z

    iput v0, p0, Lcn/jiguang/bf/g;->v:I

    iput v0, p0, Lcn/jiguang/bf/g;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/bf/g;->p:Z

    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bf/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bf/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/bf/g;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/bf/g$b;->a()Lcn/jiguang/bf/g;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 3
    iput p1, p0, Lcn/jiguang/bf/g;->i:I

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/bf/g;->l()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    move-result-object v0

    const-string v1, "isTcpLoggedIn"

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/ax/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/g;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->b(I)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/g;Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/g;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 11
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    const-string v2, ""

    const/16 v3, 0x7db

    invoke-virtual {v0, v1, v3, p1, v2}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/g;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcn/jiguang/bf/g;->k:Z

    return p1
.end method

.method static synthetic b(Lcn/jiguang/bf/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/bf/g;->j:I

    return p1
.end method

.method private b(I)V
    .locals 6

    .line 3
    const-string v0, "Action - onDisconnected"

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/bf/g;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcn/jiguang/bf/g;->o:Z

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    const-string v4, "push connect break"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5, v5, v4}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/bf/g;->c()Lcn/jiguang/bd/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "push already stopped!!!"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v2, p0, Lcn/jiguang/bf/g;->m:I

    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->c(I)V

    invoke-direct {p0}, Lcn/jiguang/bf/g;->m()V

    iget p1, p0, Lcn/jiguang/bf/g;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/jiguang/bf/g;->l:I

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 4
    const-string v0, "handleStop..."

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "tcp already stoped"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/jiguang/bf/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Action: handleStopPush - can\'t stop tcp"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    invoke-direct {p0, v0}, Lcn/jiguang/bf/g;->a(Z)V

    invoke-direct {p0}, Lcn/jiguang/bf/g;->l()V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/bf/g;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/bf/g;)Z
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/jiguang/bf/g;->o()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(I)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeTcp instanceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/bf/g;->c()Lcn/jiguang/bd/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/bd/h;->f()I

    move-result v1

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/bf/g;->l()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeTcp instanceId not match, current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/bd/h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 3
    const-string v0, "handleUnRegister..."

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->Q()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "tcp already stoped"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/jiguang/bf/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Action: handleUnRegister - can\'t stop tcp"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->Q()Lcn/jiguang/e/a;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    invoke-direct {p0}, Lcn/jiguang/bf/g;->l()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/jiguang/bf/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "isBeating, skip this time"

    :goto_0
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "force"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/bf/g;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "No need to rtc, Because it have succeed recently"

    goto :goto_0

    :cond_2
    const-string p1, "Send heart beat"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/jiguang/bj/b;->b(I)V

    iget-boolean p1, p0, Lcn/jiguang/bf/g;->o:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/jiguang/bf/g;->r()V

    goto :goto_1

    :cond_3
    const-string p1, "socket is closed or push isn\'t login"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/jiguang/bf/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/jiguang/bf/g;->n()V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/bf/g;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/bf/g;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/bf/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/bf/g;->i:I

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string v0, "handleResume..."

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    invoke-direct {p0, v3}, Lcn/jiguang/bf/g;->a(Z)V

    iget-boolean p1, p0, Lcn/jiguang/bf/g;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "[handleResume] is loggedin"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/bf/g;->n()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/bf/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/jiguang/bf/g;->j()V

    return-void
.end method

.method static synthetic e(Lcn/jiguang/bf/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bf/g;->l()V

    return-void
.end method

.method static synthetic f(Lcn/jiguang/bf/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bf/g;->q()V

    return-void
.end method

.method static synthetic g(Lcn/jiguang/bf/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bf/g;->s()V

    return-void
.end method

.method static synthetic h(Lcn/jiguang/bf/g;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bf/g;->k()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 6

    .line 1
    const-string v0, "Action - onLoggedIn"

    .line 2
    .line 3
    const-string v1, "JCoreTCPManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcn/jiguang/bf/g;->o:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcn/jiguang/bf/g;->o:Z

    .line 15
    .line 16
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 21
    .line 22
    const-string/jumbo v5, "success"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v3, v2, v5}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/bf/g;->b()V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcn/jiguang/bf/g;->l:I

    .line 32
    .line 33
    iput v2, p0, Lcn/jiguang/bf/g;->m:I

    .line 34
    .line 35
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcn/jiguang/a/a;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Force to send 12s heartbeat after login"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 46
    .line 47
    const-wide/16 v1, 0x1388

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "on_logged"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "login"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 71
    .line 72
    const-string v2, "periodtask"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcn/jiguang/bf/g;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v1, 0x7d0

    .line 89
    .line 90
    iget-object v4, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    .line 91
    .line 92
    const/16 v5, 0x7d0

    .line 93
    .line 94
    invoke-virtual {v0, v5, v1, v2, v4}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcn/jiguang/bf/i;->a()Lcn/jiguang/bf/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcn/jiguang/bf/i;->a(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcn/jiguang/bf/f;->a()Lcn/jiguang/bf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "state"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "isTcpLoggedIn"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcn/jiguang/ax/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/ax/c;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcn/jiguang/bf/j;->a()Lcn/jiguang/bf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn/jiguang/bf/j;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "JCoreTCPManager"

    .line 26
    .line 27
    const-string v1, "not keep tcp"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcn/jiguang/bf/g;->p:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcn/jiguang/bf/g;->l()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/bf/g;->c()Lcn/jiguang/bd/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/jiguang/bd/h;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/bf/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "JCoreTCPManager"

    .line 21
    .line 22
    const-string/jumbo v1, "tcp has stopeed"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method private m()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Action - retryConnect - disconnectedTimes:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/jiguang/bf/g;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "JCoreTCPManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "[retryConnect] network is not connect"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcn/jiguang/bf/g;->j:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "[retryConnect] registerErrCode >0,registerErrCode:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcn/jiguang/bf/g;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "[retryConnect] mDisconnectedTimes:"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcn/jiguang/bf/g;->l:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcn/jiguang/bf/g;->l:I

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcn/jiguang/bf/g;->n()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcn/jiguang/bv/a;->c(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    const/4 v0, -0x1

    .line 106
    :goto_0
    iget v3, p0, Lcn/jiguang/bf/g;->l:I

    .line 107
    .line 108
    int-to-double v3, v3

    .line 109
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 116
    .line 117
    mul-double/2addr v3, v5

    .line 118
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v3, v5

    .line 124
    double-to-int v3, v3

    .line 125
    invoke-virtual {p0}, Lcn/jiguang/bf/g;->f()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    mul-int/lit16 v5, v4, 0x3e8

    .line 130
    .line 131
    div-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    if-le v3, v5, :cond_3

    .line 134
    .line 135
    move v3, v5

    .line 136
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcn/jiguang/bf/g;->l:I

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ",chargedLever:"

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ",heartbeatInterval:"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ",delayTime:"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    const/16 v4, 0x3f3

    .line 182
    .line 183
    if-ne v0, v2, :cond_4

    .line 184
    .line 185
    iget v0, p0, Lcn/jiguang/bf/g;->l:I

    .line 186
    .line 187
    const/16 v2, 0x1e

    .line 188
    .line 189
    if-ge v0, v2, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget v0, p0, Lcn/jiguang/bf/g;->l:I

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    if-ge v0, v2, :cond_6

    .line 196
    .line 197
    :goto_1
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Lcn/jiguang/bj/b;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "send MSG_RESTART_CONN"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    int-to-long v1, v3

    .line 217
    iget-object v3, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    .line 218
    .line 219
    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const-string v0, "Already has MSG_RESTART_CONN"

    .line 224
    .line 225
    :goto_2
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-boolean v0, p0, Lcn/jiguang/bf/g;->k:Z

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-string/jumbo v0, "tcp ssl retry connect times use up, use no ssl retry again."

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Lcn/jiguang/bd/c;->a(Z)V

    .line 253
    .line 254
    .line 255
    iput v0, p0, Lcn/jiguang/bf/g;->l:I

    .line 256
    .line 257
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    int-to-long v1, v3

    .line 262
    iget-object v3, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    .line 263
    .line 264
    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    const-string v0, "Give up to retry connect."

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    return-void
.end method

.method private declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "JCoreTCPManager"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Action - restartNetworkingClient, pid:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcn/jiguang/bf/g;->p:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "JCoreTCPManager"

    .line 33
    .line 34
    const-string v1, "need not keep tcp,next start app will re login"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "JCoreTCPManager"

    .line 51
    .line 52
    const-string v1, "No network connection. Give up to start connection thread."

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "JCoreTCPManager"

    .line 78
    .line 79
    const-string v1, "[restartNetworkingClient] tcp has close by active"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_3
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcn/jiguang/bn/b;->b(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "JCoreTCPManager"

    .line 99
    .line 100
    const-string v1, "[restartNetworkingClient] sdk limit"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, Lcn/jiguang/e/a;->Q()Lcn/jiguang/e/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "JCoreTCPManager"

    .line 126
    .line 127
    const-string v1, "[restartNetworkingClient] tcp has close by ups.unregister"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_4
    :try_start_5
    iget v0, p0, Lcn/jiguang/bf/g;->j:I

    .line 135
    .line 136
    const/16 v1, 0x3ed

    .line 137
    .line 138
    if-eq v0, v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x3ee

    .line 141
    .line 142
    if-eq v0, v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0x3f0

    .line 145
    .line 146
    if-eq v0, v1, :cond_a

    .line 147
    .line 148
    const/16 v1, 0x3f1

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    iget v0, p0, Lcn/jiguang/bf/g;->i:I

    .line 155
    .line 156
    const/16 v1, 0x66

    .line 157
    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    const-string v0, "JCoreTCPManager"

    .line 161
    .line 162
    const-string v1, "login failed:102,give up start connection thread.reset from next app start"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcn/jiguang/bf/g;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const-string v0, "JCoreTCPManager"

    .line 176
    .line 177
    const-string v1, "NetworkingClient is running"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcn/jiguang/bf/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcn/jiguang/bd/h;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Lcn/jiguang/bd/h;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const-string v0, "JCoreTCPManager"

    .line 201
    .line 202
    const-string v1, "socket is  connecting"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_8
    if-eqz v0, :cond_9

    .line 210
    .line 211
    :try_start_8
    invoke-virtual {v0}, Lcn/jiguang/bd/h;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcn/jiguang/bf/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    :goto_0
    const-string v0, "JCoreTCPManager"

    .line 224
    .line 225
    const-string/jumbo v1, "start to new NetworkingClient"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcn/jiguang/bd/h;

    .line 232
    .line 233
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Lcn/jiguang/bd/h;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "JCoreTCPManager"

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v3, "start to connect ="

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcn/jiguang/bd/h;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcn/jiguang/bf/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    .line 278
    .line 279
    const/16 v2, 0x7d1

    .line 280
    .line 281
    const-wide/32 v3, 0x15f90

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, v4, v1}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_1
    :try_start_9
    const-string v1, "JCoreTCPManager"

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v3, "start throwable ="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 309
    .line 310
    .line 311
    :goto_2
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :cond_a
    :goto_3
    :try_start_a
    const-string v0, "JCoreTCPManager"

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "[restartNetworkingClient] registerErrCode >0,registerErrCode:"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v2, p0, Lcn/jiguang/bf/g;->j:I

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 342
    .line 343
    iget v2, p0, Lcn/jiguang/bf/g;->j:I

    .line 344
    .line 345
    const-string v3, ""

    .line 346
    .line 347
    const/16 v4, 0x7d2

    .line 348
    .line 349
    invoke-virtual {v0, v1, v4, v2, v3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 350
    .line 351
    .line 352
    monitor-exit p0

    .line 353
    return-void

    .line 354
    :goto_4
    monitor-exit p0

    .line 355
    throw v0
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/bf/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn/jiguang/bd/h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcn/jiguang/bd/h;->e()Lcn/jiguang/bi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/jiguang/bd/h;->e()Lcn/jiguang/bi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcn/jiguang/bi/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private p()Z
    .locals 9

    .line 1
    iget v0, p0, Lcn/jiguang/bf/g;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lcn/jiguang/bf/g;->n:J

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcn/jiguang/bf/g;->v:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    const-wide/16 v7, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v5, v7

    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-wide/16 v5, 0x4650

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    return v1
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/jiguang/bf/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "check isBeating status="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "JCoreTCPManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bf/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcn/jiguang/bf/g;->m:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcn/jiguang/bf/g;->m:I

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Action - onHeartbeatTimeout - timeoutTimes:"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcn/jiguang/bf/g;->m:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "============================================================"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcn/jiguang/bf/g;->c()Lcn/jiguang/bd/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p0, Lcn/jiguang/bf/g;->o:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "Is connecting now. Give up to retry."

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcn/jiguang/bf/g;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lcn/jiguang/bf/g;->m:I

    .line 92
    .line 93
    if-gt v0, v1, :cond_2

    .line 94
    .line 95
    const-string v0, "Already logged in. Give up to retry."

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v1, 0x1388

    .line 105
    .line 106
    iget-object v3, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    .line 107
    .line 108
    const/16 v4, 0x3ed

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-direct {p0}, Lcn/jiguang/bf/g;->l()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcn/jiguang/bf/g;->m()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/jiguang/bf/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3fe

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcn/jiguang/bj/b;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcn/jiguang/bd/c;->c(Landroid/content/Context;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v8, 0x1

    .line 33
    sget v9, Lcn/jiguang/bb/b;->a:I

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "heartbeat - juid:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", flag:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " ,userType:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v11, "JCoreTCPManager"

    .line 69
    .line 70
    invoke-static {v11, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sget v5, Lcn/jiguang/internal/JConstants;->tcpSessionId:I

    .line 78
    .line 79
    sget v10, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    .line 80
    .line 81
    invoke-static/range {v3 .. v10}, Lcn/jiguang/bh/b;->a(JIJSII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcn/jiguang/bh/b;->a(Landroid/content/Context;[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcn/jiguang/bf/g;->c()Lcn/jiguang/bd/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcn/jiguang/bd/h;->e()Lcn/jiguang/bi/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Lcn/jiguang/bi/a;->a([B)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "send hb failed:sendData is null"

    .line 106
    .line 107
    invoke-static {v11, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v2, 0x2710

    .line 115
    .line 116
    iget-object v4, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    const-string v0, "JCoreTCPManager"

    .line 2
    .line 3
    const-string v1, "Action - onHeartbeatSucceed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "ack success"

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/bf/g;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jiguang/bf/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",google:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",google pure : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",internal:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JCoreTCPManager"

    const-string v1, "init tcp manager..."

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/bj/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bf/f;->a()Lcn/jiguang/bf/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->a(Z)V

    iput-boolean v1, p0, Lcn/jiguang/bf/g;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;)V

    new-instance v0, Lcn/jiguang/bf/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jiguang/bf/g$a;-><init>(Lcn/jiguang/bf/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[rtc] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    const-string v4, "force"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "delay_time"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "heartbeat_time_out"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "heartbeat_time_out_count"

    if-nez v7, :cond_1

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    sget-object v7, Lcn/jiguang/bf/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-wide v9, Lcn/jiguang/bf/g;->d:J

    invoke-virtual {p1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v6, Lcn/jiguang/bf/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget v7, Lcn/jiguang/bf/g;->c:I

    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " update heartbeatTimeOutCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/bf/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " update mHeartbeatTimeOut="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/bf/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " current use heartbeatTimeOutCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/bf/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " current use  mHeartbeatTimeOut="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/bf/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bf/g;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "[rtc] rtc restartNetworkingClient"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bf/g;->n()V

    goto :goto_3

    :cond_4
    cmp-long v2, v4, v2

    if-gtz v2, :cond_5

    invoke-direct {p0, p1}, Lcn/jiguang/bf/g;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x3ec

    const/16 v2, 0x3ed

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/bj/b;->b(I)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/bj/b;->b(I)V

    :cond_6
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v3

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    iget-object v2, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send rtc force="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 10
    const-string v0, "JCoreTCPManager"

    if-eqz p1, :cond_2

    :try_start_0
    const-string/jumbo v1, "use_ssp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/jiguang/bf/g;->u:Z

    if-eqz v1, :cond_2

    const-string v1, "hb_interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "hb_interval is less than 0, will use 15s"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    iput p1, p0, Lcn/jiguang/bf/g;->v:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget v1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v1, v1, 0x2

    if-lt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hb_interval is more than "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", will use "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    :goto_0
    iput p1, p0, Lcn/jiguang/bf/g;->v:I

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ssp heartbeat interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget p1, p0, Lcn/jiguang/bf/g;->v:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/bf/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TcpManager] handleCtrlHeartBeatCmd error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcn/jiguang/bj/b;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/bf/g;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/bf/g;->m:I

    iget-object v1, p0, Lcn/jiguang/bf/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "JCoreTCPManager"

    const-string/jumbo v1, "update rtc state"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcn/jiguang/bf/g;->q:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[netWorkChanged] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2}, Lcn/jiguang/bj/b;->b(I)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    const/16 v3, 0x3ef

    invoke-virtual {v0, v3}, Lcn/jiguang/bj/b;->b(I)V

    const-string v0, "connected"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v4, 0xbb8

    if-eqz p1, :cond_2

    const-string p1, "Handle connected state."

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bf/g;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/jiguang/bf/g;->n()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    invoke-virtual {p1, v2, v4, v5, v0}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    goto :goto_0

    :cond_2
    const-string p1, "Handle disconnected state."

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/bf/g;->t:Lcn/jiguang/bj/a;

    invoke-virtual {p1, v3, v4, v5, v0}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    :goto_0
    return-void
.end method

.method public c()Lcn/jiguang/bd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bf/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bd/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcn/jiguang/bf/g;->o:Z

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateHeartBeatInterval  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/bf/g;->v:I

    if-lez v0, :cond_2

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/jiguang/bf/g;->w:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    sget v2, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/jiguang/bf/g;->w:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcn/jiguang/bf/g;->w:I

    :cond_2
    :goto_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHeartBeatInterval  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/bf/g;->v:I

    if-lez v0, :cond_1

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    sget v0, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextHbIntervalForLog  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/bf/g;->v:I

    if-lez v0, :cond_3

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    if-nez v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    sget v2, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    return v2

    :cond_1
    mul-int/lit8 v0, v1, 0x2

    sget v2, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    div-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_2

    mul-int/lit8 v1, v1, 0x2

    return v1

    :cond_2
    return v2

    :cond_3
    sget v0, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlarmDelay  -- current HeartBeatInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/bf/g;->v:I

    if-lez v0, :cond_1

    iget v1, p0, Lcn/jiguang/bf/g;->w:I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget v0, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/jiguang/bf/g;->w:I

    .line 3
    .line 4
    invoke-static {}, Lcn/jiguang/bf/f;->a()Lcn/jiguang/bf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/jiguang/bf/f;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
