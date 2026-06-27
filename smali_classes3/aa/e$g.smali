.class Laa/e$g;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/eques/icvss/jni/NativeTurnClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Laa/i;

.field final synthetic b:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;Laa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$g;->b:Laa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laa/e$g;->a:Laa/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    const-string v0, "TurnClientListenerImpl, error code: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "transport"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laa/e$g;->b:Laa/e;

    .line 18
    .line 19
    invoke-static {v0}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laa/e$g$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Laa/e$g$b;-><init>(Laa/e$g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPermitSuccess(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "onPermitSuccess"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "transport"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laa/e$g;->b:Laa/e;

    .line 14
    .line 15
    invoke-static {p1}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Laa/e$g$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Laa/e$g$a;-><init>(Laa/e$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
