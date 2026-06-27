.class public Lcom/bytedance/msdk/api/fz/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/fz/aq$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private c:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Ljava/lang/String;

.field private hf:Lcom/bytedance/msdk/api/fz/fz;

.field private hh:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/bytedance/msdk/api/fz/hf;

.field private l:Lorg/json/JSONObject;

.field private m:Lcom/bytedance/msdk/api/fz/ti;

.field private td:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private te:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Lcom/bytedance/msdk/api/fz/j;

.field private ue:Z

.field private w:Z

.field private wp:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/fz/aq$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Lcom/bytedance/msdk/api/fz/aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->aq:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->hh(Lcom/bytedance/msdk/api/fz/aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->hh:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->ue(Lcom/bytedance/msdk/api/fz/aq$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->ue:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->fz(Lcom/bytedance/msdk/api/fz/aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->fz:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->wp(Lcom/bytedance/msdk/api/fz/aq$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->wp:Z

    .line 8
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->ti(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->ti(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->ti:Lcom/bytedance/msdk/api/fz/j;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/fz/j$aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/j$aq;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/j$aq;->aq()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->ti:Lcom/bytedance/msdk/api/fz/j;

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->k(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->k(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->k:Lcom/bytedance/msdk/api/fz/hf;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/msdk/api/fz/hf$aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/hf$aq;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/hf$aq;->aq()Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->k:Lcom/bytedance/msdk/api/fz/hf;

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->hf(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/fz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->hf(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->hf:Lcom/bytedance/msdk/api/fz/fz;

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lcom/bytedance/msdk/api/fz/fz$aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/fz$aq;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/fz$aq;->aq()Lcom/bytedance/msdk/api/fz/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->hf:Lcom/bytedance/msdk/api/fz/fz;

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->m(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/ti;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->m(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bytedance/msdk/api/fz/ti;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->m:Lcom/bytedance/msdk/api/fz/ti;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/fz/ti;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/ti;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->m:Lcom/bytedance/msdk/api/fz/ti;

    .line 20
    :goto_3
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->te(Lcom/bytedance/msdk/api/fz/aq$aq;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->te:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->c(Lcom/bytedance/msdk/api/fz/aq$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->c:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->j(Lcom/bytedance/msdk/api/fz/aq$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->j:Z

    .line 23
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->l(Lcom/bytedance/msdk/api/fz/aq$aq;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->l:Lorg/json/JSONObject;

    .line 24
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->e(Lcom/bytedance/msdk/api/fz/aq$aq;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->e:Ljava/util/Map;

    .line 25
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->td(Lcom/bytedance/msdk/api/fz/aq$aq;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->td:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 26
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->w(Lcom/bytedance/msdk/api/fz/aq$aq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/fz/aq;->w:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/fz/aq$aq;Lcom/bytedance/msdk/api/fz/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/fz/aq;-><init>(Lcom/bytedance/msdk/api/fz/aq$aq;)V

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Lcom/bytedance/msdk/api/fz/fz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->hf:Lcom/bytedance/msdk/api/fz/fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/bytedance/msdk/api/fz/hf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->k:Lcom/bytedance/msdk/api/fz/hf;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/bytedance/msdk/api/fz/ti;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->m:Lcom/bytedance/msdk/api/fz/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->td:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public te()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->te:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lcom/bytedance/msdk/api/fz/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq;->ti:Lcom/bytedance/msdk/api/fz/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->ue:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq;->wp:Z

    .line 2
    .line 3
    return v0
.end method
