.class public Lcom/bytedance/msdk/ue/ue/aq/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ue/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->te()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/m/l;->hf(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TMe"

    const-string v4, ""

    if-nez v2, :cond_2

    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 6
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/m/l;->ti(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/bytedance/msdk/api/hh/hh;

    const v2, 0xcd169

    .line 9
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bytedance/msdk/api/hh/hh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/ue/ue/aq/ti;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/msdk/core/m/l;->ue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    .line 14
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/m/l;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/bytedance/msdk/api/hh/ue;

    const v3, 0xcd16a

    .line 17
    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bytedance/msdk/core/m/l;->aq(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/bytedance/msdk/api/hh/ue;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v2, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/ue/ue/aq/ti;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 22
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    return-void
.end method

.method public hh(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
