.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/k;
.implements Lcom/bytedance/sdk/component/adexpress/hh/m;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

.field private fz:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private k:Lcom/bytedance/sdk/openadsdk/e/hf;

.field private ti:J

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private wp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ti/aq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->hh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->fz:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->hh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->fz:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v1, "ugen_render_start"

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->fz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v1, "ugen_sub_analysis_start"

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->fz(Ljava/lang/String;)V

    return-void
.end method

.method public aq(I)V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->wp:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_render2_start"

    .line 8
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->aq(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_render_start"

    .line 9
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(IILjava/lang/String;Z)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const/4 p4, 0x1

    .line 10
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/ti/aq;->aq(Z)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string p3, "dynamic_render2_error"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string p3, "dynamic_render_error"

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->hh:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->fz:Ljava/lang/String;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->aq(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/fz/ue;->aq(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->hh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->fz:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->aq(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->k:Lcom/bytedance/sdk/openadsdk/e/hf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x69

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(ZLjava/lang/String;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/e/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->k:Lcom/bytedance/sdk/openadsdk/e/hf;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Lr1/j;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lr1/j;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "ugen_sub_render_end"

    .line 17
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->fz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "ugen_render_success"

    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->wp(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 19
    invoke-virtual {p1}, Lr1/j;->a()I

    move-result p1

    const-string v1, "ugen_render_error"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->ue(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/aq;->aq(Z)V

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/aq;->aq(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/hh;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/aq;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/aq;->mz()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public fz(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_render2_start"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_render_start"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/ue;->hh()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->k:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v1, "ugen_sub_analysis_end"

    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->fz(Ljava/lang/String;)V

    return-void
.end method

.method public hh(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_analysis2_start"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_analysis_start"

    .line 4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ti/fz/fz;->aq(I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/ue;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->k:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ti(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/ue;->hh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/hh;->ue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public te()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/aq;->aq(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/hh;->wp()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te$2;

    .line 13
    .line 14
    const-string v1, "native_success"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->ue(Lcom/bytedance/sdk/component/te/te;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/ue;->aq()V

    return-void
.end method

.method public ti(I)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->ti:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_render2_success"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->ue(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_render_success"

    .line 4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->ue(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/aq;->aq(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->ue(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v1, "ugen_sub_render_start"

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->fz(Ljava/lang/String;)V

    return-void
.end method

.method public ue(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_analysis2_end"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_analysis_end"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_render2_end"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const-string v0, "dynamic_sub_render_end"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/aq;->hh(Ljava/lang/String;)V

    return-void
.end method
