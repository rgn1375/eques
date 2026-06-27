.class Lcom/bytedance/sdk/gromore/aq/aq/fz/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/k/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/fz/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/fz/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/c$4;->aq:Lcom/bytedance/sdk/gromore/aq/aq/fz/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/c$4;->aq:Lcom/bytedance/sdk/gromore/aq/aq/fz/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/c;->ti(Lcom/bytedance/sdk/gromore/aq/aq/fz/c;)Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/c$4;->aq:Lcom/bytedance/sdk/gromore/aq/aq/fz/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/c;->ti(Lcom/bytedance/sdk/gromore/aq/aq/fz/c;)Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;->aq(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
