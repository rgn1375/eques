.class Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hf/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->hh(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->ue(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/msdk/core/admanager/te;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;-><init>(Lcom/bytedance/msdk/core/admanager/te;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->hh(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->hh(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->ue(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/msdk/core/admanager/te;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;-><init>(Lcom/bytedance/msdk/core/admanager/te;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->hh(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
