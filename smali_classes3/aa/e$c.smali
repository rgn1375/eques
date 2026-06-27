.class Laa/e$c;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/eques/icvss/jni/NativeP2PListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Laa/c;

.field final synthetic b:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;Laa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$c;->b:Laa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laa/e$c;->a:Laa/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Laa/e$c;)Laa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/e$c;->a:Laa/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    const-string v0, "NativeP2PListenerImpl, error, code: "

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
    iget-object v0, p0, Laa/e$c;->b:Laa/e;

    .line 18
    .line 19
    invoke-static {v0}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laa/e$c$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Laa/e$c$c;-><init>(Laa/e$c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onGatherSuccess(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "p2p onGatherSuccess"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "transport"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laa/e$c;->a:Laa/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Laa/c;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "warning, is already gathered"

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Laa/e$c;->a:Laa/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Laa/c;->z(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laa/e$c;->b:Laa/e;

    .line 38
    .line 39
    invoke-static {v0}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Laa/e$c$a;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move v6, p4

    .line 51
    invoke-direct/range {v1 .. v6}, Laa/e$c$a;-><init>(Laa/e$c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onPunchSuccess()V
    .locals 2

    .line 1
    const-string v0, "P2P onPunchSuccess"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "transport"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laa/e$c;->b:Laa/e;

    .line 14
    .line 15
    invoke-static {v0}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laa/e$c$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Laa/e$c$b;-><init>(Laa/e$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
