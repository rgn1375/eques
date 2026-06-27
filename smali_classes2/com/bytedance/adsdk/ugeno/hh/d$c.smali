.class Lcom/bytedance/adsdk/ugeno/hh/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/hh/d;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/ugeno/hh/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d$c;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d$c;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Lcom/bytedance/adsdk/ugeno/hh/d;)Ls1/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls1/b$a;->hh()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d$c;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d$c;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lr1/h;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d$c;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0, v0}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
