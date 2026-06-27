.class Laa/e$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Laa/d;

.field final synthetic b:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;Laa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$e;->b:Laa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laa/e$e;->a:Laa/d;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Laa/e$e;)Laa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/e$e;->a:Laa/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    const-string v0, "gather srvflx ip for Relay session failed"

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
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laa/e$e;->b:Laa/e;

    .line 14
    .line 15
    invoke-static {v0}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laa/e$e$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Laa/e$e$b;-><init>(Laa/e$e;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onGatherSuccess(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "Relay onGatherSuccess: "

    .line 2
    .line 3
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "transport"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laa/e$e;->a:Laa/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Laa/d;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "warning, this Relay session is already gathered"

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Laa/e$e;->a:Laa/d;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Laa/d;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laa/e$e;->b:Laa/e;

    .line 38
    .line 39
    invoke-static {p1}, Laa/e;->c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Laa/e$e$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Laa/e$e$a;-><init>(Laa/e$e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onPunchSuccess()V
    .locals 0

    .line 1
    return-void
.end method
