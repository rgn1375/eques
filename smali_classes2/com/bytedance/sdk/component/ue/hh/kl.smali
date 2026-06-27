.class public final Lcom/bytedance/sdk/component/ue/hh/kl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    }
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/a;

.field final c:J

.field final fz:Ljava/lang/String;

.field final hf:Lcom/bytedance/sdk/component/ue/hh/kl;

.field final hh:Lcom/bytedance/sdk/component/ue/hh/pm;

.field final j:J

.field final k:Lcom/bytedance/sdk/component/ue/hh/gg;

.field private volatile l:Lcom/bytedance/sdk/component/ue/hh/fz;

.field final m:Lcom/bytedance/sdk/component/ue/hh/kl;

.field final te:Lcom/bytedance/sdk/component/ue/hh/kl;

.field final ti:Lcom/bytedance/sdk/component/ue/hh/q;

.field final ue:I

.field final wp:Lcom/bytedance/sdk/component/ue/hh/mz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/kl$aq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 11
    .line 12
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ue:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->fz:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->fz:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->wp:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->wp:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ti:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->hf:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->hf:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->m:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->m:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->te:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->te:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->c:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->c:J

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->j:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->j:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    return-object v0
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ti:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public c()Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->te:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/gg;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ue:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hf()Lcom/bytedance/sdk/component/ue/hh/gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->k:Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/component/ue/hh/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/ue/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->l:Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ti:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->l:Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/ue/hh/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ti:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public td()Lcom/bytedance/sdk/component/ue/hh/dz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/a;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 8
    .line 9
    return-object v0
.end method

.method public te()Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->hf:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/ue/hh/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->wp:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ue:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->fz:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/kl;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
