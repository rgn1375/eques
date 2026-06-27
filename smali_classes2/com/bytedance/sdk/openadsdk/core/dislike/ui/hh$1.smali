.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->aq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;->aq(Ljava/lang/String;Landroid/app/Dialog;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    .line 51
    .line 52
    const-string v1, "0:00"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/hh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh/hh;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
