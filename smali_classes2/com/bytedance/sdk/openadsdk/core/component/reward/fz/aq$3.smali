.class Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic te:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$3;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;

    .line 14
    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh;->hh(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$3;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
