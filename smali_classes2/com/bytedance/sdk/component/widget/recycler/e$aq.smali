.class Lcom/bytedance/sdk/component/widget/recycler/e$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# static fields
.field static fz:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq<",
            "Lcom/bytedance/sdk/component/widget/recycler/e$aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aq:I

.field hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

.field ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$hh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$hh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->fz:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static aq()Lcom/bytedance/sdk/component/widget/recycler/e$aq;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->fz:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;->aq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;-><init>()V

    :cond_0
    return-object v0
.end method

.method static aq(Lcom/bytedance/sdk/component/widget/recycler/e$aq;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->fz:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;

    .line 6
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;->aq(Ljava/lang/Object;)Z

    return-void
.end method

.method static hh()V
    .locals 1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->fz:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/fz$aq;->aq()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
.end method
