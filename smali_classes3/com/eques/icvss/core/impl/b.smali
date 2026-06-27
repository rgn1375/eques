.class public Lcom/eques/icvss/core/impl/b;
.super Ljava/lang/Object;
.source "ICVSSMonitor.java"


# instance fields
.field private a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private b:Lcom/eques/icvss/core/impl/a;

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/a;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/eques/icvss/core/impl/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/eques/icvss/core/impl/b$a;-><init>(Lcom/eques/icvss/core/impl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/icvss/core/impl/b;->c:Ljava/lang/Thread;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/icvss/core/impl/b;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/icvss/core/impl/b;->b:Lcom/eques/icvss/core/impl/a;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/eques/icvss/core/impl/b;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/core/impl/b;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/eques/icvss/core/impl/b;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/core/impl/b;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/icvss/core/impl/b;)Lcom/eques/icvss/core/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/core/impl/b;->b:Lcom/eques/icvss/core/impl/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/impl/b;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
