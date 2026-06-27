.class public Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/p;


# instance fields
.field private aq:I

.field private hh:I

.field private ue:Lcom/bytedance/sdk/component/ti/ue/aq/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ti/ue/aq/ue<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->hh:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->aq:I

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue$1;-><init>(Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->ue:Lcom/bytedance/sdk/component/ti/ue/aq/ue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->aq(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public aq(D)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->ue:Lcom/bytedance/sdk/component/ti/ue/aq/ue;

    iget v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->hh:I

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq(I)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->aq(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public aq(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->ue:Lcom/bytedance/sdk/component/ti/ue/aq/ue;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->ue:Lcom/bytedance/sdk/component/ti/ue/aq/ue;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic hh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->hh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/ue;->ue:Lcom/bytedance/sdk/component/ti/ue/aq/ue;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
