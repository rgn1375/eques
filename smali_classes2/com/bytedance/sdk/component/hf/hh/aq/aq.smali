.class public abstract Lcom/bytedance/sdk/component/hf/hh/aq/aq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(ILcom/bytedance/sdk/component/hf/aq/hh;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->hh(ILcom/bytedance/sdk/component/hf/aq/hh;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->hh(ILcom/bytedance/sdk/component/hf/aq/hh;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->hh(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
.end method

.method public abstract aq(Ljava/lang/String;)Z
.end method

.method public abstract hh(ILcom/bytedance/sdk/component/hf/aq/hh;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hh(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z
.end method
