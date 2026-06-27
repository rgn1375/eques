.class public Lcom/bytedance/msdk/ue/fz/wp;
.super Lcom/bytedance/msdk/ue/fz/hh;

# interfaces
.implements Lcom/bytedance/msdk/core/wp/hh/ue;


# instance fields
.field private final aq:I

.field private hh:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

.field private td:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/msdk/ue/fz/wp;->aq:I

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/core/c/hh;
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v0

    const-string p2, "\u7b5b\u9009\u9884\u7f13\u5b58 ecpm "

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "TMe"

    invoke-static {v2, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->w()Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->as()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_1

    .line 37
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c/hh;->hh(Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c/hh;->aq(Ljava/util/List;)V

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 5

    iput-object p3, p0, Lcom/bytedance/msdk/ue/fz/wp;->hh:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    iget-object p3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Z)V

    iget-object p3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 3
    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz(Z)V

    iget-object p3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 4
    invoke-virtual {p3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/fz/wp;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 6
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/aq/hh;->ti(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    const/4 p2, 0x0

    const-string p3, "TTMediationSDK"

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0cmRitConfig\u4e3anull"

    .line 10
    invoke-static {p3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/wp;->hh:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->ip()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->ue()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/c/hh;->ti(J)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->pc()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->hh()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/c/hh;->wp(J)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/c/hh;->hh(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/c/hh;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/wp;->td:Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->e:Ljava/util/Comparator;

    .line 19
    invoke-static {p1, p2}, Lcom/bytedance/msdk/hf/jc;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\uff1a"

    .line 21
    invoke-static {p3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/wp;->td:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/c/c;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eCpm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p3, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/wp;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    return-void

    :cond_5
    :goto_1
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\u4e3a\u7a7a"

    .line 28
    invoke-static {p3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/wp;->hh:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    :cond_6
    return-void
.end method

.method protected c()Lcom/bytedance/msdk/ue/ue/aq/k;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/msdk/ue/fz/wp;->aq:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/m;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/m;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/te;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/wp;->td:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/msdk/ue/ue/aq/te;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/core/c/hh;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/hh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/bytedance/msdk/ue/ue/aq/k;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 4
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Lcom/bytedance/msdk/api/aq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/wp;->hh:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x4e25

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 13
    .line 14
    const/16 v2, 0x2713

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/ue/fz/hh;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/wp;->hh:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
