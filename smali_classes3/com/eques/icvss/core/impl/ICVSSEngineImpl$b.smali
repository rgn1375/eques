.class Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;
.super Ljava/util/TimerTask;
.source "ICVSSEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/core/impl/ICVSSEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/eques/icvss/core/impl/d;

.field private volatile b:Z

.field final synthetic c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/icvss/core/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;->a:Lcom/eques/icvss/core/impl/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;->a:Lcom/eques/icvss/core/impl/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
