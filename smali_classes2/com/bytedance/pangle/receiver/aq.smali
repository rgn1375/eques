.class public final Lcom/bytedance/pangle/receiver/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/aq$ue;,
        Lcom/bytedance/pangle/receiver/aq$aq;,
        Lcom/bytedance/pangle/receiver/aq$fz;,
        Lcom/bytedance/pangle/receiver/aq$wp;,
        Lcom/bytedance/pangle/receiver/aq$hh;
    }
.end annotation


# static fields
.field private static final aq:Lcom/bytedance/pangle/receiver/aq$ue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/pangle/receiver/aq$wp;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/aq$wp;-><init>(Lcom/bytedance/pangle/receiver/aq$1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/pangle/receiver/aq;->aq:Lcom/bytedance/pangle/receiver/aq$ue;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/pangle/receiver/aq$hh;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/aq$hh;-><init>(Lcom/bytedance/pangle/receiver/aq$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/pangle/receiver/aq;->aq:Lcom/bytedance/pangle/receiver/aq$ue;

    .line 22
    .line 23
    return-void
.end method

.method public static aq(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/m;->ui()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/pangle/receiver/aq;->aq:Lcom/bytedance/pangle/receiver/aq$ue;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/bytedance/pangle/receiver/aq$ue;->aq(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    nop

    .line 19
    :catchall_0
    :cond_0
    return-void
.end method
