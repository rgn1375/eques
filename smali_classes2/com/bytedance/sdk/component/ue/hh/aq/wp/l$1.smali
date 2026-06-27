.class final Lcom/bytedance/sdk/component/ue/hh/aq/wp/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(ILcom/bytedance/sdk/component/ue/aq/wp;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    .line 3
    invoke-interface {p2, p3, p4}, Lcom/bytedance/sdk/component/ue/aq/wp;->hf(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public aq(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public aq(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x1

    return p1
.end method
