.class public Lcom/bytedance/sdk/component/panglearmor/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/k$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Z

.field private hh:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/component/panglearmor/hf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/k;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/k;->aq:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/k;Lcom/bytedance/sdk/component/panglearmor/hf;)Lcom/bytedance/sdk/component/panglearmor/hf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/k;->wp:Lcom/bytedance/sdk/component/panglearmor/hf;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/k;->hh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/panglearmor/k;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/k;->fz:Z

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/panglearmor/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/k;->ue:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public aq()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/k;->aq:Landroid/content/Context;

    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/component/panglearmor/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/k;->wp:Lcom/bytedance/sdk/component/panglearmor/hf;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/k;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/k;->fz:Z

    .line 2
    .line 3
    return v0
.end method
