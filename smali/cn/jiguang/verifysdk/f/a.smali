.class public Lcn/jiguang/verifysdk/f/a;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x7530L

.field private static d:Lcn/jiguang/verifysdk/f/a;


# instance fields
.field b:Z

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/jiguang/verifysdk/f/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/jiguang/verifysdk/f/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/f/a;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcn/jiguang/verifysdk/f/a;->i:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcn/jiguang/verifysdk/f/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcn/jiguang/verifysdk/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/f/a;->d:Lcn/jiguang/verifysdk/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/verifysdk/f/a;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/f/a;-><init>()V

    sput-object v0, Lcn/jiguang/verifysdk/f/a;->d:Lcn/jiguang/verifysdk/f/a;

    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/f/a;->d:Lcn/jiguang/verifysdk/f/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/jiguang/verifysdk/f/a/a;)V
    .locals 10

    .line 5
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/a;->c(Landroid/content/Context;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-direct {p0, p2, p3, p4, v8}, Lcn/jiguang/verifysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v9, Lcn/jiguang/verifysdk/f/d/a$a;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcn/jiguang/verifysdk/f/d/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/jiguang/verifysdk/f/a/a;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)Z
    .locals 1

    .line 9
    iget-boolean p2, p0, Lcn/jiguang/verifysdk/f/a;->e:Z

    const/4 p3, 0x0

    const-string v0, "SMSSDK"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/jiguang/verifysdk/f/a;->f:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "phone is null"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbba

    invoke-interface {p4, p2, p1}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    return p3

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "smscodelistener is null"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p1, "please init sdk"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb9

    const-string/jumbo p2, "\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-interface {p4, p1, p2}, Lcn/jiguang/verifysdk/f/a/a;->a(ILjava/lang/String;)V

    return p3
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/verifysdk/f/a;->b(J)J

    move-result-wide p1

    sput-wide p1, Lcn/jiguang/verifysdk/f/a;->a:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/f/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SMS\u5df2\u7ecf\u521d\u59cb\u5316"

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x3ef

    invoke-static {v1, p1, v0}, Lcn/jiguang/verifysdk/test/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SMSSDK"

    const-string v0, "context  == null "

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/f/a;->f:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/verifysdk/f/e/b;->a()Lcn/jiguang/verifysdk/f/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/f/e/b;->a(Landroid/content/Context;)V

    const-string p1, "SMS\u521d\u59cb\u5316\u6210\u529f"

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x3f0

    invoke-static {v1, p1, v0}, Lcn/jiguang/verifysdk/test/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/f/a;->e:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/a;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lcn/jiguang/verifysdk/f/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/verifysdk/f/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcn/jiguang/verifysdk/f/a$2;

    invoke-direct {v7, p0, p3}, Lcn/jiguang/verifysdk/f/a$2;-><init>(Lcn/jiguang/verifysdk/f/a;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcn/jiguang/verifysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/jiguang/verifysdk/f/a/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/f/a;->c(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcn/jiguang/verifysdk/f/a$1;

    invoke-direct {v7, p0, p5}, Lcn/jiguang/verifysdk/f/a$1;-><init>(Lcn/jiguang/verifysdk/f/a;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcn/jiguang/verifysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcn/jiguang/verifysdk/f/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/f/a;->e:Z

    const-string v1, "SMSSDK"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/verifysdk/f/a;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "smscheckListener is null"

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcn/jiguang/verifysdk/f/d/a$b;

    iget-object v1, p0, Lcn/jiguang/verifysdk/f/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcn/jiguang/verifysdk/f/d/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "please init SMSSDK"

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const-wide/16 p1, 0x7530

    :cond_1
    return-wide p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSmsEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMSSDK"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/f/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/f/a;->i:Z

    .line 7
    .line 8
    const-string v0, "VERIFY"

    .line 9
    .line 10
    invoke-static {v0}, Lcn/jiguang/api/JCoreInterface;->putSingleExecutor(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcn/jiguang/verifysdk/impl/JVerificationAction;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initAction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
