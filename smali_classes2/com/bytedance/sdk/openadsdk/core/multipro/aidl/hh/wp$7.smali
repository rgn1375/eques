.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;->aq(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:I

.field final synthetic hh:I

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->ti:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->aq:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->fz:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->wp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->ti:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;)Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->aq:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->hh:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->ue:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->fz:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$7;->wp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;->aq(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
