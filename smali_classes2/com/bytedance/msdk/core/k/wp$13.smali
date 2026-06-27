.class Lcom/bytedance/msdk/core/k/wp$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/k/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/k/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$13;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/core/c/c;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmpg-double p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/msdk/core/c/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp$13;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/core/c/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
