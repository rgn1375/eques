.class public Lcom/bytedance/sdk/component/panglearmor/k$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private final aq:Landroid/content/Context;

.field private fz:Z

.field private final hh:Ljava/lang/String;

.field private final ue:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/component/panglearmor/hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->ue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->hh:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->fz:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->wp:Lcom/bytedance/sdk/component/panglearmor/hf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq(Z)Lcom/bytedance/sdk/component/panglearmor/k$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->fz:Z

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/panglearmor/k;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/k;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->aq:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/k;->aq(Lcom/bytedance/sdk/component/panglearmor/k;Landroid/content/Context;)Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->hh:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/k;->aq(Lcom/bytedance/sdk/component/panglearmor/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->ue:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/k;->hh(Lcom/bytedance/sdk/component/panglearmor/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->wp:Lcom/bytedance/sdk/component/panglearmor/hf;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/k;->aq(Lcom/bytedance/sdk/component/panglearmor/k;Lcom/bytedance/sdk/component/panglearmor/hf;)Lcom/bytedance/sdk/component/panglearmor/hf;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->fz:Z

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/k;->aq(Lcom/bytedance/sdk/component/panglearmor/k;Z)Z

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/panglearmor/hf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/k$aq;->wp:Lcom/bytedance/sdk/component/panglearmor/hf;

    return-void
.end method
