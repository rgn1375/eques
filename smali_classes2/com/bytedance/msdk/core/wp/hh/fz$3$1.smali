.class Lcom/bytedance/msdk/core/wp/hh/fz$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/wp/hh/fz$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/wp/hh/fz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/wp/hh/fz$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/wp/hh/fz$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$3$1;->aq:Lcom/bytedance/msdk/core/wp/hh/fz$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/te/wp;->fz()Lcom/bytedance/msdk/core/te/wp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$3$1;->aq:Lcom/bytedance/msdk/core/wp/hh/fz$3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/msdk/core/wp/hh/fz$3;->wp:Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Lcom/bytedance/msdk/core/wp/hh/fz;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/te/wp;->aq(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
