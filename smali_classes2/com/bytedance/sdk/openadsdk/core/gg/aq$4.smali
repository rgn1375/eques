.class final Lcom/bytedance/sdk/openadsdk/core/gg/aq$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/te/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gg/aq;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/OutOfMemoryError;)V
    .locals 2

    .line 1
    const-string v0, "ThreadControl"

    .line 2
    .line 3
    const-string v1, "onOOM"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
