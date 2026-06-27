.class public Lcom/bytedance/sdk/component/m/fz/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/m/fz/ue$ue;,
        Lcom/bytedance/sdk/component/m/fz/ue$hh;,
        Lcom/bytedance/sdk/component/m/fz/ue$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

.field private hh:Lcom/bytedance/sdk/component/m/fz/ue$hh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/m/fz/ue$aq;->fz:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/fz/ue;->aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/m/fz/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/m/fz/hh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/fz/ue;->hh:Lcom/bytedance/sdk/component/m/fz/ue$hh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/m/fz/ue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/fz/ue;-><init>()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/m/fz/ue$aq;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/m/fz/ue;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/m/fz/ue$ue;->aq()Lcom/bytedance/sdk/component/m/fz/ue;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/m/fz/ue;->aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/m/fz/ue$ue;->aq()Lcom/bytedance/sdk/component/m/fz/ue;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/m/fz/ue;->aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    sget-object v1, Lcom/bytedance/sdk/component/m/fz/ue$aq;->ue:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/m/fz/ue$ue;->aq()Lcom/bytedance/sdk/component/m/fz/ue;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/m/fz/ue;->hh:Lcom/bytedance/sdk/component/m/fz/ue$hh;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/m/fz/ue$hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/m/fz/ue$ue;->aq()Lcom/bytedance/sdk/component/m/fz/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/fz/ue;->aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    .line 6
    .line 7
    sget-object v1, Lcom/bytedance/sdk/component/m/fz/ue$aq;->hh:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/m/fz/ue$ue;->aq()Lcom/bytedance/sdk/component/m/fz/ue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/fz/ue;->hh:Lcom/bytedance/sdk/component/m/fz/ue$hh;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/m/fz/ue$hh;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/m/fz/ue$ue;->aq()Lcom/bytedance/sdk/component/m/fz/ue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/fz/ue;->aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    .line 6
    .line 7
    sget-object p1, Lcom/bytedance/sdk/component/m/fz/ue$aq;->aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/m/fz/ue$ue;->aq()Lcom/bytedance/sdk/component/m/fz/ue;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
