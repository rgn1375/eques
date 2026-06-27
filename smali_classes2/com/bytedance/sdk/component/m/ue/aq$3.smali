.class Lcom/bytedance/sdk/component/m/ue/aq$3;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/ue/aq;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/component/m/ue/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/ue/aq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->aq:I

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Lcom/bytedance/sdk/component/m/ue/aq;I)V

    return-void

    :cond_1
    :try_start_1
    const-string p2, "message"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p2, "success"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->aq:I

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Lcom/bytedance/sdk/component/m/ue/aq;I)V

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Lcom/bytedance/sdk/component/m/ue/aq;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    const/16 p2, 0x65

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/ue/aq;->hh(Lcom/bytedance/sdk/component/m/ue/aq;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->aq:I

    add-int/lit8 p2, p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Lcom/bytedance/sdk/component/m/ue/aq;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->aq:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Lcom/bytedance/sdk/component/m/ue/aq;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->hh:Lcom/bytedance/sdk/component/m/ue/aq;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/aq$3;->aq:I

    add-int/lit8 p2, p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Lcom/bytedance/sdk/component/m/ue/aq;I)V

    return-void
.end method
