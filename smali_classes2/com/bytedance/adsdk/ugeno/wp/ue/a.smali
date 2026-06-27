.class public abstract Lcom/bytedance/adsdk/ugeno/wp/ue/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/wp/ue/a$a;
    }
.end annotation


# instance fields
.field protected aq:Lc2/b;

.field protected fz:Lc2/j$a;

.field protected hf:Ljava/lang/String;

.field protected hh:Lcom/bytedance/adsdk/ugeno/hh/d;

.field protected k:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected te:Landroid/content/Context;

.field protected ti:Ljava/lang/String;

.field protected ue:Lc2/j;

.field protected wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->te:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lc2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    return-void
.end method

.method public aq(Lc2/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-void
.end method

.method public varargs abstract aq([Ljava/lang/Object;)Z
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/j;->a()Lc2/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->fz:Lc2/j$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lc2/j;->a()Lc2/j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->fz:Lc2/j$a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lc2/j$a;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->wp:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->fz:Lc2/j$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc2/j$a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->fz:Lc2/j$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc2/j$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->fz:Lc2/j$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc2/j$a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hf:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->fz:Lc2/j$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lc2/j$a;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->m:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method
