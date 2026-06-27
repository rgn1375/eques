.class Lcom/bytedance/msdk/ue/fz/j$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/j$6;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/fz/j$6;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/j$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j$6;->aq(Lcom/bytedance/msdk/ue/fz/j$6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j$6;->hh(Lcom/bytedance/msdk/ue/fz/j$6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/ue/fz/j$6$2$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/fz/j$6$2$1;-><init>(Lcom/bytedance/msdk/ue/fz/j$6$2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/j$6;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/j$6;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
