.class public Lcom/bytedance/embedapplog/kc;
.super Lcom/bytedance/embedapplog/cw$aq;


# instance fields
.field private volatile aq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/cw$aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/kc;->aq:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public aq(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "oa_id_limit_state"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/kc;->aq:Z

    :cond_0
    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/kc;->aq:Z

    .line 2
    .line 3
    return v0
.end method
