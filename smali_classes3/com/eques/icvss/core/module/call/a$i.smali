.class Lcom/eques/icvss/core/module/call/a$i;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Laa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/core/module/call/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:Lba/c;

.field final synthetic b:Lcom/eques/icvss/core/module/call/a;


# direct methods
.method constructor <init>(Lcom/eques/icvss/core/module/call/a;Lba/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a$i;->b:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/icvss/core/module/call/a$i;->a:Lba/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string/jumbo v0, "transport complete, try to accept call"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Call"

    .line 1
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$i;->b:Lcom/eques/icvss/core/module/call/a;

    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a$i;->a:Lba/c;

    .line 2
    invoke-virtual {v1}, Lba/c;->H()Z

    move-result v2

    iget-object v3, p0, Lcom/eques/icvss/core/module/call/a$i;->a:Lba/c;

    invoke-virtual {v3}, Lba/c;->I()Z

    move-result v3

    iget-object v4, p0, Lcom/eques/icvss/core/module/call/a$i;->a:Lba/c;

    .line 3
    invoke-virtual {v4}, Lba/c;->n()I

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/eques/icvss/core/module/call/a;->k(Lcom/eques/icvss/core/module/call/a;Lba/c;ZZI)V

    return-void
.end method

.method public a(Lcom/eques/icvss/core/module/call/Result;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/eques/icvss/core/module/call/Result;->getCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TransportListenerImpl onError "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Call"

    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$i;->b:Lcom/eques/icvss/core/module/call/a;

    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a$i;->a:Lba/c;

    .line 6
    invoke-static {v0, v1, p1}, Lcom/eques/icvss/core/module/call/a;->i(Lcom/eques/icvss/core/module/call/a;Lba/c;Lcom/eques/icvss/core/module/call/Result;)V

    return-void
.end method
