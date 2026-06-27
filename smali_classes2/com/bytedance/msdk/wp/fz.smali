.class public Lcom/bytedance/msdk/wp/fz;
.super Ljava/lang/Object;


# instance fields
.field public aq:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public fz:Ljava/lang/String;

.field public hf:Ljava/lang/String;

.field public hh:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public mz:I

.field public p:I

.field public q:J

.field public td:Ljava/lang/String;

.field public te:Ljava/lang/String;

.field public ti:Ljava/lang/String;

.field public ue:Ljava/lang/String;

.field public ui:I

.field private v:J

.field public w:Ljava/lang/String;

.field public wp:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/msdk/wp/fz;->p:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/msdk/wp/fz;->ui:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/wp/fz;->d:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/msdk/wp/fz;->v:J

    .line 19
    .line 20
    return-void
.end method

.method public static hh()Lcom/bytedance/msdk/wp/fz;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/msdk/wp/fz;

    invoke-direct {v0}, Lcom/bytedance/msdk/wp/fz;-><init>()V

    return-object v0
.end method

.method public static ue()Lcom/bytedance/msdk/wp/fz;
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/msdk/wp/fz;

    invoke-direct {v0}, Lcom/bytedance/msdk/wp/fz;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/wp/fz;->ue(J)Lcom/bytedance/msdk/wp/fz;

    return-object v0
.end method


# virtual methods
.method public aq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/wp/fz;->v:J

    return-wide v0
.end method

.method public aq(I)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->l:Ljava/lang/String;

    return-object p0
.end method

.method public aq(J)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/wp/fz;->q:J

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/wp/fz;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public aq(Ljava/util/Map;)Lcom/bytedance/msdk/wp/fz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/wp/fz;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/wp/fz;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fz(I)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->w:Ljava/lang/String;

    return-object p0
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public hf(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hh(I)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/wp/fz;->e:I

    return-object p0
.end method

.method public hh(J)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/wp/fz;->m:J

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->hf:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResult(I)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/wp/fz;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ti(I)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/wp/fz;->ui:I

    return-object p0
.end method

.method public ti(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public ue(I)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->td:Ljava/lang/String;

    return-object p0
.end method

.method public ue(J)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/msdk/wp/fz;->v:J

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->te:Ljava/lang/String;

    return-object p0
.end method

.method public wp(I)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/wp/fz;->mz:I

    return-object p0
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/wp/fz;->ue:Ljava/lang/String;

    return-object p0
.end method
