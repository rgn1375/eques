.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->vp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 25
    .line 26
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->wp(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
