.class public Lcom/bytedance/msdk/hf/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/hf/fz$aq;
    }
.end annotation


# direct methods
.method public static aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/hf/fz$aq;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
