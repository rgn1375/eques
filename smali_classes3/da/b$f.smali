.class Lda/b$f;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/b;


# direct methods
.method constructor <init>(Lda/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$f;->a:Lda/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sessoin_openCallTimeoutTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b$f;->a:Lda/b;

    .line 2
    .line 3
    invoke-static {v0}, Lda/b;->h(Lda/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "startPingTimeoutTask, onPingPong is TIMEOUT"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "user"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lda/b$f;->a:Lda/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lda/b;->p0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lda/b$f;->a:Lda/b;

    .line 28
    .line 29
    invoke-static {v0}, Lda/b;->j(Lda/b;)Lw9/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0xfa2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lw9/b;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
