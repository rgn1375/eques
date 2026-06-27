.class public Lcom/bytedance/msdk/k/fz/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/aq;
.implements Lcom/bytedance/msdk/k/aq/hh;
.implements Lcom/bytedance/msdk/k/hh;
.implements Lcom/bytedance/msdk/k/ue;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/k/fz/hh;


# instance fields
.field private fz:Lcom/bytedance/msdk/k/ue;

.field private hh:Lcom/bytedance/msdk/k/hh;

.field private ue:Lcom/bytedance/msdk/k/aq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static td()Lcom/bytedance/msdk/k/fz/hh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/msdk/k/fz/hh;->aq:Lcom/bytedance/msdk/k/fz/hh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/msdk/k/fz/hh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/k/fz/hh;->aq:Lcom/bytedance/msdk/k/fz/hh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/msdk/k/fz/hh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/msdk/k/fz/hh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/msdk/k/fz/hh;->aq:Lcom/bytedance/msdk/k/fz/hh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/k/fz/hh;->aq:Lcom/bytedance/msdk/k/fz/hh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->ue:Lcom/bytedance/msdk/k/aq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/k/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->fz:Lcom/bytedance/msdk/k/ue;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/k/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->ue:Lcom/bytedance/msdk/k/aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/msdk/k/aq;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/fz/ue;->aq()Lcom/bytedance/msdk/k/fz/ue;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/k/fz/hh;->ue:Lcom/bytedance/msdk/k/aq;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/k/fz/aq;->fz()Lcom/bytedance/msdk/k/fz/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/k/fz/hh;->ue:Lcom/bytedance/msdk/k/aq;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/k/fz/hh;->fz:Lcom/bytedance/msdk/k/ue;

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/k/fz/fz;->aq()Lcom/bytedance/msdk/k/fz/fz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/k/fz/hh;->fz:Lcom/bytedance/msdk/k/ue;

    :cond_2
    return-void
.end method

.method public aq(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->fz:Lcom/bytedance/msdk/k/ue;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/k/ue;->aq(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->ue:Lcom/bytedance/msdk/k/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/k/aq;->aq(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e()Lcom/bytedance/msdk/hf/dz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->hf()Lcom/bytedance/msdk/hf/dz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->fz()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->hf()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/aq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->ue:Lcom/bytedance/msdk/k/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/aq;->hh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/k/hh;->hh(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->fz:Lcom/bytedance/msdk/k/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/k/ue;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->fz:Lcom/bytedance/msdk/k/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/ue;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->te()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->ti()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->ue:Lcom/bytedance/msdk/k/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/aq;->ue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/hh;->hh:Lcom/bytedance/msdk/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x1d4c0

    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->wp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
