.class public Lcom/bytedance/msdk/ue/k/hh/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/k/hh/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Landroid/os/Handler;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/ue/k/hh/hh;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/msdk/ue/k/hh/hh;->run()V

    :cond_0
    return-void
.end method
