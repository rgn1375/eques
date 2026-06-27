.class public Lcom/bytedance/sdk/component/ue/hh/kl$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/component/ue/hh/a;

.field c:J

.field fz:Ljava/lang/String;

.field hf:Lcom/bytedance/sdk/component/ue/hh/kl;

.field hh:Lcom/bytedance/sdk/component/ue/hh/pm;

.field j:J

.field k:Lcom/bytedance/sdk/component/ue/hh/gg;

.field m:Lcom/bytedance/sdk/component/ue/hh/kl;

.field te:Lcom/bytedance/sdk/component/ue/hh/kl;

.field ti:Lcom/bytedance/sdk/component/ue/hh/q$aq;

.field ue:I

.field wp:Lcom/bytedance/sdk/component/ue/hh/mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue:I

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/q$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/q$aq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue:I

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 6
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->ue:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue:I

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->fz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->fz:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->wp:Lcom/bytedance/sdk/component/ue/hh/mz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->wp:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->ti:Lcom/bytedance/sdk/component/ue/hh/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/q;->hh()Lcom/bytedance/sdk/component/ue/hh/q$aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->hf:Lcom/bytedance/sdk/component/ue/hh/kl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hf:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->m:Lcom/bytedance/sdk/component/ue/hh/kl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->m:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->te:Lcom/bytedance/sdk/component/ue/hh/kl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->te:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 14
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->c:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->c:J

    .line 15
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->j:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->j:J

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 1

    .line 11
    iget-object v0, p2, Lcom/bytedance/sdk/component/ue/hh/kl;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Lcom/bytedance/sdk/component/ue/hh/kl;->hf:Lcom/bytedance/sdk/component/ue/hh/kl;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/bytedance/sdk/component/ue/hh/kl;->m:Lcom/bytedance/sdk/component/ue/hh/kl;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/component/ue/hh/kl;->te:Lcom/bytedance/sdk/component/ue/hh/kl;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private fz(Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/kl;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue:I

    return-object p0
.end method

.method public aq(J)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->c:J

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/gg;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hf:Lcom/bytedance/sdk/component/ue/hh/kl;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/mz;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->wp:Lcom/bytedance/sdk/component/ue/hh/mz;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/pm;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/q;->hh()Lcom/bytedance/sdk/component/ue/hh/q$aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/q$aq;

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->fz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/kl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/kl;-><init>(Lcom/bytedance/sdk/component/ue/hh/kl$aq;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hh(J)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->j:J

    return-object p0
.end method

.method public hh(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->m:Lcom/bytedance/sdk/component/ue/hh/kl;

    return-object p0
.end method

.method public ue(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->fz(Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->te:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 7
    .line 8
    return-object p0
.end method
