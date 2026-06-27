.class Lcom/bytedance/msdk/core/wp/aq/aq$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/wp/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/wp/hh/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/wp/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/wp/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/aq/aq$4;->aq:Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/core/wp/hh/j;Lcom/bytedance/msdk/core/wp/hh/j;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->qw()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p1, v0

    .line 19
    iget-object p2, p2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->qw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p2, v0

    .line 26
    sub-int/2addr p1, p2

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/wp/aq/aq$4;->aq(Lcom/bytedance/msdk/core/wp/hh/j;Lcom/bytedance/msdk/core/wp/hh/j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
