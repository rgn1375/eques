.class Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$4;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
