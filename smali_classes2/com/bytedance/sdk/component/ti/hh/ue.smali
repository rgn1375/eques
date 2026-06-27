.class public Lcom/bytedance/sdk/component/ti/hh/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/wp;


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Lcom/bytedance/sdk/component/ti/e;

.field private hh:Z

.field private ue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/ti/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->hh:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->ue:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->fz:Lcom/bytedance/sdk/component/ti/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/component/ti/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->fz:Lcom/bytedance/sdk/component/ti/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/hh/ue;->ue:Z

    .line 2
    .line 3
    return v0
.end method
