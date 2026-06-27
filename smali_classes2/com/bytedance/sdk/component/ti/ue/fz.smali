.class public Lcom/bytedance/sdk/component/ti/ue/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ti/c;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private c:I

.field private fz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hf:Z

.field private hh:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private te:Lcom/bytedance/sdk/component/ti/k;

.field private ti:I

.field private ue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ti/ue/fz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ti/ue/ue;",
            "TT;)",
            "Lcom/bytedance/sdk/component/ti/ue/fz;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->ue:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->aq:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->hh()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->hh:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->ue()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->wp:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->fz()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->ti:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->w()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->m:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->mz()Lcom/bytedance/sdk/component/ti/k;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->te:Lcom/bytedance/sdk/component/ti/k;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->q()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->c:I

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/ti/ue/fz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ti/ue/ue;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/ti/ue/fz;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->k:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->hf:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/fz;->aq(Lcom/bytedance/sdk/component/ti/ue/ue;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ti/ue/fz;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xc
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public fz()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->fz:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x9
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->hf:Z

    .line 2
    .line 3
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xa
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->ue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->fz:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->ue:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public te()Lcom/bytedance/sdk/component/ti/k;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->te:Lcom/bytedance/sdk/component/ti/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->ue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/fz;->wp:I

    .line 2
    .line 3
    return v0
.end method
