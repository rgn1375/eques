.class public Lcom/bytedance/adsdk/ugeno/wp/ue/d;
.super Lcom/bytedance/adsdk/ugeno/wp/ue/a;

# interfaces
.implements Ld2/b;


# instance fields
.field private a:Ld2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 5
    invoke-virtual {v2}, Lc2/j;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lc2/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs aq([Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->pc()Ld2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ld2/a;->a(Ljava/lang/String;)Ld2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/d;->a:Ld2/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ld2/d;->a(Ld2/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    .line 4
    new-instance v1, Ld2/c;

    invoke-direct {v1}, Ld2/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Ld2/a;->b(Ljava/lang/String;Ld2/d;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
