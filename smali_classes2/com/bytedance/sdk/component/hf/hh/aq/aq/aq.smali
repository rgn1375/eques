.class Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$aq;,
        Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;
    }
.end annotation


# static fields
.field private static volatile ue:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aq:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;

.field private hh:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->hh:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;-><init>(Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->ue:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->ue:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->ue:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->ue:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->hh:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/hf/hh/aq/aq/aq$hh;

    return-object v0
.end method
