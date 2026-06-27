.class Lcom/bytedance/sdk/gromore/aq/aq/fz/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/fz/j;->aq(Lcom/bytedance/sdk/gromore/aq/aq/fz/ui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/fz/ui;

.field final synthetic hh:Lcom/bytedance/sdk/gromore/aq/aq/fz/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/j;Lcom/bytedance/sdk/gromore/aq/aq/fz/ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/j$1;->hh:Lcom/bytedance/sdk/gromore/aq/aq/fz/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/j$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/fz/ui;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/j$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/fz/ui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/ui;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
