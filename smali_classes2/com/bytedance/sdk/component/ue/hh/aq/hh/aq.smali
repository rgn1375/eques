.class public final Lcom/bytedance/sdk/component/ue/hh/aq/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/ui;


# instance fields
.field public final aq:Lcom/bytedance/sdk/component/ue/hh/v;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/a;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/dz;->hh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->ti()Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/a;->hh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "GET"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 34
    .line 35
    invoke-virtual {v2, v4, p1, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/ui$aq;Z)Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/bytedance/sdk/component/ue/hh/a;->ti:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/dz;->ue()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
