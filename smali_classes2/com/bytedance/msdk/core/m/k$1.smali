.class Lcom/bytedance/msdk/core/m/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/m/k;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/m/wp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/m/k;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/m/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/m/k$1;->aq:Lcom/bytedance/msdk/core/m/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/core/m/wp;Lcom/bytedance/msdk/core/m/wp;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/wp;->hh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/m/wp;->hh()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/m/wp;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/msdk/core/m/wp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/m/k$1;->aq(Lcom/bytedance/msdk/core/m/wp;Lcom/bytedance/msdk/core/m/wp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
