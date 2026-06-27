.class public Lcom/bytedance/pangle/k/aq/wp;
.super Ljava/lang/Object;


# instance fields
.field public aq:Ljava/lang/String;

.field public hh:I

.field public ue:Lcom/bytedance/pangle/ue/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/ue/aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/pangle/ue/aq;->hh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/k/aq/wp;->aq:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/pangle/ue/aq;->ue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/k/aq/wp;->hh:I

    iput-object p1, p0, Lcom/bytedance/pangle/k/aq/wp;->ue:Lcom/bytedance/pangle/ue/aq;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/k/aq/wp;->aq:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/pangle/k/aq/wp;->hh:I

    return-void
.end method
