.class Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hf/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->ue(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/msdk/ue/fz/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;-><init>(Lcom/bytedance/msdk/ue/fz/j;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;)Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->ue(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/msdk/ue/fz/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;-><init>(Lcom/bytedance/msdk/ue/fz/j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;)Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;)Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;

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
