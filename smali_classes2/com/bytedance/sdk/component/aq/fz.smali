.class public abstract Lcom/bytedance/sdk/component/aq/fz;
.super Lcom/bytedance/sdk/component/aq/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/aq/fz$aq;,
        Lcom/bytedance/sdk/component/aq/fz$hh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/aq/hh<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private aq:Z

.field private hh:Lcom/bytedance/sdk/component/aq/fz$aq;

.field private ue:Lcom/bytedance/sdk/component/aq/ti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/aq/fz;->aq:Z

    .line 6
    .line 7
    return-void
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/aq/fz;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->aq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", hashcode: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public bridge synthetic aq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aq(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/fz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/fz;->hh:Lcom/bytedance/sdk/component/aq/fz$aq;

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/aq/fz$aq;->aq(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->wp()V

    :cond_0
    return-void
.end method

.method protected abstract aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/aq/ti;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;Lcom/bytedance/sdk/component/aq/fz$aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/aq/ti;",
            "Lcom/bytedance/sdk/component/aq/fz$aq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/fz;->ue:Lcom/bytedance/sdk/component/aq/ti;

    iput-object p3, p0, Lcom/bytedance/sdk/component/aq/fz;->hh:Lcom/bytedance/sdk/component/aq/fz$aq;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected final aq(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/fz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/fz;->hh:Lcom/bytedance/sdk/component/aq/fz$aq;

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/aq/fz$aq;->aq(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->wp()V

    :cond_0
    return-void
.end method

.method protected abstract fz()V
.end method

.method ti()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->fz()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->wp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final ue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected wp()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/aq/fz;->aq:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/fz;->ue:Lcom/bytedance/sdk/component/aq/ti;

    .line 6
    .line 7
    return-void
.end method
