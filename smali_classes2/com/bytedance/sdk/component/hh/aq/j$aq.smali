.class public final Lcom/bytedance/sdk/component/hh/aq/j$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/hh/aq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field public final aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

.field public fz:J

.field hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/l;",
            ">;"
        }
    .end annotation
.end field

.field public hh:J

.field public k:Ljava/util/concurrent/TimeUnit;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public te:Landroid/os/Bundle;

.field public ti:J

.field public ue:Ljava/util/concurrent/TimeUnit;

.field public wp:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh:J

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->fz:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->wp:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ti:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->k:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/v$aq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hh/aq/j;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh:J

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->fz:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->wp:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ti:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->k:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-wide v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->hh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh:J

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->ue:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-wide v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->fz:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->fz:J

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->wp:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->wp:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-wide v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->ti:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ti:J

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->k:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->k:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hf:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->te:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->m:Ljava/util/Set;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    if-eqz v0, :cond_1

    .line 25
    iget-wide v1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->hh:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->pm:I

    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->ue:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->gg:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->fz:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kn:I

    .line 28
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->wp:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->jc:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->ti:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->a:I

    .line 30
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->k:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->vp:Ljava/util/concurrent/TimeUnit;

    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->te:Ljava/util/Set;

    iput-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kl:Ljava/util/Set;

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/j;->j:Landroid/os/Bundle;

    iput-object p1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->dz:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh:J

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->fz:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->wp:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ti:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->k:Ljava/util/concurrent/TimeUnit;

    .line 9
    sget-object p1, Lcom/bytedance/sdk/component/hh/aq/j;->hf:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hf:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ue/hh/v$aq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    :cond_0
    return-void
.end method


# virtual methods
.method public aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh:J

    .line 2
    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/ue/hh/v$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/hh/v$aq;

    :cond_0
    return-object p0
.end method

.method public aq(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->te:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;->dz:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/m;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/j$aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/hh/aq/j$aq$1;-><init>(Lcom/bytedance/sdk/component/hh/aq/j$aq;Lcom/bytedance/sdk/component/hh/aq/m;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/v$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/ui;)Lcom/bytedance/sdk/component/ue/hh/v$aq;

    :cond_0
    return-object p0
.end method

.method public aq(Ljava/util/List;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/l;",
            ">;)",
            "Lcom/bytedance/sdk/component/hh/aq/j$aq;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object p1, Lcom/bytedance/sdk/component/hh/aq/l;->hh:Lcom/bytedance/sdk/component/hh/aq/l;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/bytedance/sdk/component/hh/aq/l;->aq:Lcom/bytedance/sdk/component/hh/aq/l;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/bytedance/sdk/component/hh/aq/l;->ue:Lcom/bytedance/sdk/component/hh/aq/l;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hf:Ljava/util/List;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Ljava/util/Set;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/hh/aq/j$aq;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->m:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/v$aq;->aq(Ljava/util/Set;)Lcom/bytedance/sdk/component/ue/hh/v$aq;

    :cond_0
    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/hh/aq/j;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/v$aq;)Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/j$aq;)Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    return-object v0
.end method

.method public hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->fz:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->wp:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->fz:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/ue/hh/v$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/hh/v$aq;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ti:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->k:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ti:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/ue/hh/v$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/hh/v$aq;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method
