.class public Lcom/bytedance/msdk/core/c/hf$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/c/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/hf$aq;->hh:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/c/hf$aq;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/msdk/core/c/hf$aq;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/c/hf$aq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/c/hf$aq;->hh:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf$aq;->aq:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hf$aq;->hh:Ljava/util/List;

    return-void
.end method
