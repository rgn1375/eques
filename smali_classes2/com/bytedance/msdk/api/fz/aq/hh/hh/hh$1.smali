.class Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;
.super Lcom/bytedance/msdk/api/fz/aq/hh/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/core/c/te;ILcom/bytedance/msdk/aq/aq$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hf:Lcom/bytedance/msdk/api/aq/hh;

.field final synthetic k:Lcom/bytedance/msdk/core/c/c;

.field final synthetic m:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->m:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->k:Lcom/bytedance/msdk/core/c/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->hf:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->m:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->te()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->k:Lcom/bytedance/msdk/core/c/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->k:Lcom/bytedance/msdk/core/c/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->k:Lcom/bytedance/msdk/core/c/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->k:Lcom/bytedance/msdk/core/c/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->k:Lcom/bytedance/msdk/core/c/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh;->ti:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->m:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->hf:Lcom/bytedance/msdk/api/aq/hh;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;->k:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh;->mz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
