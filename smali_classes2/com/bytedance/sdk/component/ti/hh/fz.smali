.class public Lcom/bytedance/sdk/component/ti/hh/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ti/ti;"
    }
.end annotation


# instance fields
.field aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Ljava/lang/String;

.field private hh:I

.field private ue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wp:Lcom/bytedance/sdk/component/ti/k;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->hh:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->ue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->fz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ti/hh/fz;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->aq:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ti/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->wp:Lcom/bytedance/sdk/component/ti/k;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->wp:Lcom/bytedance/sdk/component/ti/k;

    return-void
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->ue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/hh/fz;->aq:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
