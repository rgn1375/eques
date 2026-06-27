.class public Lcom/bytedance/sdk/component/ti/fz/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/fz/m;


# instance fields
.field private aq:[B

.field private hh:Lcom/bytedance/sdk/component/ti/ti;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/ti/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->hh:Lcom/bytedance/sdk/component/ti/ti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image_type"

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->l()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    .line 3
    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/ti/ue/ue/aq;->hh([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->hh:Lcom/bytedance/sdk/component/ti/ti;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/bytedance/sdk/component/ti/fz/l;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/ti/ti;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/ti/ue/ue/aq;->aq([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->hh:Lcom/bytedance/sdk/component/ti/ti;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ti/fz/wp;-><init>([BLcom/bytedance/sdk/component/ti/ti;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->hh:Lcom/bytedance/sdk/component/ti/ti;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/bytedance/sdk/component/ti/fz/l;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/ti/ti;Z)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/l;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->hh:Lcom/bytedance/sdk/component/ti/ti;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ti/ue/ue/aq;->hh([B)Z

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/bytedance/sdk/component/ti/fz/l;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/ti/ti;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/ti/ue/ue/aq;->aq([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->aq:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->hh:Lcom/bytedance/sdk/component/ti/ti;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ti/fz/wp;-><init>([BLcom/bytedance/sdk/component/ti/ti;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/fz/hh;->hh:Lcom/bytedance/sdk/component/ti/ti;

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ti/fz/c;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/hf;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/ti/fz/hf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void
.end method
