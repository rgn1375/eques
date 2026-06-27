.class Lcom/bytedance/msdk/core/k/wp$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/wp/hh/fz$ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:D

.field final synthetic ue:Lcom/bytedance/msdk/core/k/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;ID)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$14;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/msdk/core/k/wp$14;->aq:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/msdk/core/k/wp$14;->hh:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$14;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iget v5, p0, Lcom/bytedance/msdk/core/k/wp$14;->aq:I

    .line 4
    .line 5
    iget-wide v6, p0, Lcom/bytedance/msdk/core/k/wp$14;->hh:D

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;ZILjava/util/List;ID)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
