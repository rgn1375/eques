.class final Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aq"
.end annotation


# instance fields
.field final aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;

.field final hh:I

.field final ue:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;->hh:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;->ue:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;->aq:[Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;->hh:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/c$aq;->ue:I

    return-void
.end method
