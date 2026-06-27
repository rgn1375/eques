.class public final Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/ui$aq;


# instance fields
.field private final aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final fz:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

.field private final hf:Lcom/bytedance/sdk/component/ue/hh/w;

.field private final hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

.field private j:I

.field private final k:Lcom/bytedance/sdk/component/ue/hh/wp;

.field private final m:I

.field private final te:I

.field private final ti:Lcom/bytedance/sdk/component/ue/hh/a;

.field private final ue:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

.field private final wp:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;ILcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;",
            "I",
            "Lcom/bytedance/sdk/component/ue/hh/a;",
            "Lcom/bytedance/sdk/component/ue/hh/wp;",
            "Lcom/bytedance/sdk/component/ue/hh/w;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->wp:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ti:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->k:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->hf:Lcom/bytedance/sdk/component/ue/hh/w;

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->m:I

    .line 21
    .line 22
    iput p10, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->te:I

    .line 23
    .line 24
    iput p11, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ti:Lcom/bytedance/sdk/component/ue/hh/a;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->wp:I

    iget-object v2, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->j:I

    iget-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq:Ljava/util/List;

    iget v5, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->wp:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq:Ljava/util/List;

    iget v6, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->wp:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;

    iget-object v6, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq:Ljava/util/List;

    iget v5, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->wp:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->k:Lcom/bytedance/sdk/component/ue/hh/wp;

    iget-object v13, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->hf:Lcom/bytedance/sdk/component/ue/hh/w;

    iget v14, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->m:I

    iget v15, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->te:I

    iget v11, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->c:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;ILcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;III)V

    iget-object v5, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq:Ljava/util/List;

    iget v6, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->wp:I

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/ue/hh/ui;

    .line 9
    invoke-interface {v5, v1}, Lcom/bytedance/sdk/component/ue/hh/ui;->aq(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->wp:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a null response"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public call()Lcom/bytedance/sdk/component/ue/hh/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->k:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hf()Lcom/bytedance/sdk/component/ue/hh/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->hf:Lcom/bytedance/sdk/component/ue/hh/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->te:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/component/ue/hh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 2
    .line 3
    return-object v0
.end method
