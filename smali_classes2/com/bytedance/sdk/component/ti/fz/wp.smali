.class public Lcom/bytedance/sdk/component/ti/fz/wp;
.super Lcom/bytedance/sdk/component/ti/fz/aq;


# instance fields
.field private aq:[B

.field private hh:Lcom/bytedance/sdk/component/ti/ti;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/ti/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/fz/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/fz/wp;->aq:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/fz/wp;->hh:Lcom/bytedance/sdk/component/ti/ti;

    .line 7
    .line 8
    return-void
.end method

.method private aq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ti/ue/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/fz/wp;->hh:Lcom/bytedance/sdk/component/ti/ti;

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/ti/fz/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ti/fz/c;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/hf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ti/fz/hf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decode"

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->ui()Lcom/bytedance/sdk/component/ti/ue/ti;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ti/ue/ti;->aq(Lcom/bytedance/sdk/component/ti/ue/ue;)Lcom/bytedance/sdk/component/ti/ue/hh/aq;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->v()Lcom/bytedance/sdk/component/ti/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v5, 0xa

    .line 5
    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/component/ti/e;->aq(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/component/ti/fz/wp;->aq:[B

    .line 6
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/ti/ue/hh/aq;->aq([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v4, Lcom/bytedance/sdk/component/ti/fz/l;

    iget-object v5, p0, Lcom/bytedance/sdk/component/ti/fz/wp;->aq:[B

    iget-object v6, p0, Lcom/bytedance/sdk/component/ti/fz/wp;->hh:Lcom/bytedance/sdk/component/ti/ti;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/bytedance/sdk/component/ti/fz/l;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/ti/ti;Z)V

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->k()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->x()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ti/ue/ti;->aq(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/q;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/bytedance/sdk/component/ti/aq;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "decode failed bitmap null"

    .line 10
    invoke-direct {p0, v2, v0, v4, p1}, Lcom/bytedance/sdk/component/ti/fz/wp;->aq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ti/ue/ue;)V

    :goto_1
    if-eqz v3, :cond_2

    const/16 v0, 0xb

    .line 11
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/component/ti/e;->aq(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 12
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/ti/fz/wp;->aq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ti/ue/ue;)V

    return-void
.end method
