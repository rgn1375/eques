.class Lcom/bytedance/adsdk/ugeno/hh/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d$a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d$a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/hh/d;->ej:Lr1/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Lcom/bytedance/adsdk/ugeno/hh/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d$a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/hh/d;->ej:Lr1/i;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lr1/i;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
