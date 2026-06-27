.class public Lcom/bytedance/sdk/component/m/ue/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/m;


# instance fields
.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/hh/aq/m$aq;)Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hh/aq/m$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/m/ue/ti;->aq:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/ue/wp;->hh()Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/m/ue/ti;->aq:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/ue/wp;->hh()Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/ue/aq;->wp()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/k;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/m/ue/ti;->aq:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e;->k()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/hh/aq/m$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/m/ue/ti;->aq:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/e;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v2

    iget v4, p0, Lcom/bytedance/sdk/component/m/ue/ti;->aq:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/e;Lcom/bytedance/sdk/component/hh/aq/w;)V

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/hh/aq/m$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 14
    :cond_3
    throw v3
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/m/ue/ti;->aq:I

    return-void
.end method
