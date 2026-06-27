.class public Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hh"
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;->hh:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;->aq:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;->ue:Ljava/util/List;

    return-void
.end method

.method public hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;->ue:Ljava/util/List;

    return-object v0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$hh;->hh:Ljava/lang/String;

    return-void
.end method
