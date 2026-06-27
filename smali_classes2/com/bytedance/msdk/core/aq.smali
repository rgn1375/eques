.class public Lcom/bytedance/msdk/core/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/aq$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile hh:Lcom/bytedance/msdk/core/w/ue;

.field private static volatile ue:Lcom/bytedance/msdk/wp/hh/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/wp/hh/aq<",
            "Lcom/bytedance/msdk/wp/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/wp/hh/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/msdk/wp/hh/aq<",
            "Lcom/bytedance/msdk/wp/aq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/core/aq;->ue:Lcom/bytedance/msdk/wp/hh/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/aq;->ue:Lcom/bytedance/msdk/wp/hh/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/wp/hh/hh;

    invoke-direct {v1}, Lcom/bytedance/msdk/wp/hh/hh;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/aq;->ue:Lcom/bytedance/msdk/wp/hh/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/core/aq;->ue:Lcom/bytedance/msdk/wp/hh/aq;

    return-object v0
.end method

.method public static declared-synchronized aq(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/core/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/aq;->aq:Landroid/content/Context;

    if-nez v1, :cond_2

    const-class v1, Lcom/bytedance/msdk/core/aq;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq$aq;->aq()Landroid/app/Application;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/bytedance/msdk/core/aq$aq;->aq()Landroid/app/Application;

    move-result-object v2

    sput-object v2, Lcom/bytedance/msdk/core/aq;->aq:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/msdk/core/aq;->aq:Landroid/content/Context;

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/aq;->aq:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq;->aq(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/aq;->aq:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
.end method

.method public static hh()Lcom/bytedance/msdk/core/w/ue;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/aq;->hh:Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/msdk/core/w/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/aq;->hh:Lcom/bytedance/msdk/core/w/ue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/msdk/core/w/ue;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/msdk/core/w/ue;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/msdk/core/aq;->hh:Lcom/bytedance/msdk/core/w/ue;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/core/aq;->hh:Lcom/bytedance/msdk/core/w/ue;

    .line 27
    .line 28
    return-object v0
.end method
