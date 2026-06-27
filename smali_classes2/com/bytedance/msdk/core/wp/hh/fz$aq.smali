.class Lcom/bytedance/msdk/core/wp/hh/fz$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/wp/hh/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/wp/hh/fz;

.field private final fz:I

.field private hf:I

.field private final hh:Landroid/app/Activity;

.field private k:I

.field private final ti:Lcom/bytedance/msdk/core/wp/hh/fz$hh;

.field private final ue:I

.field private final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/app/Activity;Ljava/util/List;IILcom/bytedance/msdk/core/wp/hh/fz$hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/l;",
            ">;II",
            "Lcom/bytedance/msdk/core/wp/hh/fz$hh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->aq:Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->hh:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->wp:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->ue:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->fz:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->ti:Lcom/bytedance/msdk/core/wp/hh/fz$hh;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->k:I

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->hf:I

    .line 27
    .line 28
    return-void
.end method

.method private aq()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->ue:I

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->wp:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->wp:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/fz/l;

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/fz/l;->aq()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/fz/l;->hh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "TTMediationSDK"

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3abanner\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u63d2\u5c4f\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3aDraw\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->aq:Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 12
    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)V

    .line 13
    invoke-virtual {v3, v6}, Lcom/bytedance/msdk/api/aq/hh;->fz(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    const/16 v4, 0x65

    invoke-virtual {v2, v6, v0, v4}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/aq/hh;->m(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/aq/hh;->m(I)V

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->aq:Lcom/bytedance/msdk/core/wp/hh/fz;

    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->hh:Landroid/app/Activity;

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 18
    new-instance v9, Lcom/bytedance/msdk/core/wp/hh/fz$aq$1;

    invoke-direct {v9, p0}, Lcom/bytedance/msdk/core/wp/hh/fz$aq$1;-><init>(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)V

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/wp/hh/fz$ue;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u7a7a\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->wp:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 21
    new-instance v0, Lcom/bytedance/msdk/core/wp/hh/fz$aq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/wp/hh/fz$aq$2;-><init>(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)V

    iget v1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->fz:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->aq()V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->k:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->hf:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->hf:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->hf:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/wp/hh/fz$aq;)Lcom/bytedance/msdk/core/wp/hh/fz$hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$aq;->ti:Lcom/bytedance/msdk/core/wp/hh/fz$hh;

    .line 2
    .line 3
    return-object p0
.end method
