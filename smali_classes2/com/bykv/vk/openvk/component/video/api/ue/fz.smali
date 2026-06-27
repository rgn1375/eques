.class public Lcom/bykv/vk/openvk/component/video/api/ue/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aq:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

.field private hf:I

.field public hh:I

.field private j:I

.field private k:I

.field private kn:Lorg/json/JSONObject;

.field private l:I

.field private m:I

.field private mz:Z

.field private p:I

.field private pm:I

.field private q:Z

.field private td:Ljava/lang/String;

.field private te:I

.field private ti:Ljava/lang/String;

.field public final ue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ui:I

.field private v:I

.field private w:J

.field private wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

.field private x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ue/ue;Lcom/bykv/vk/openvk/component/video/api/ue/ue;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hf:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->te:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->p:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ui:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->x:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->d:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->v:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->pm:I

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->kn:Lorg/json/JSONObject;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 47
    .line 48
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->p:I

    .line 49
    .line 50
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ui:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->kn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->k:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized aq(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e:Ljava/util/List;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->pm:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ui:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->wp()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->p:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method public fz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->kn:Lorg/json/JSONObject;

    const-string v1, "pitaya_msg"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh:I

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq:Ljava/lang/String;

    return-void
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j:I

    return v0
.end method

.method public hf(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->v:I

    return-void
.end method

.method public hh()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->kn:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->c:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz:Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->d:I

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q:Z

    return v0
.end method

.method public kn()Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->pm:I

    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public pm()Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public td()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hf()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hf()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    return v0
.end method

.method public te()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ti()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ti(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->x:I

    return-void
.end method

.method public ue()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->kn:Lorg/json/JSONObject;

    const-string v1, "pitaya_code"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->td:Ljava/lang/String;

    return-void
.end method

.method public ui()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public declared-synchronized wp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti:Ljava/lang/String;

    return-object v0
.end method

.method public wp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->p:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->v:I

    .line 2
    .line 3
    return v0
.end method
