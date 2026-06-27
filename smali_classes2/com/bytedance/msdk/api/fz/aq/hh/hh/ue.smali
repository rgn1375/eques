.class public abstract Lcom/bytedance/msdk/api/fz/aq/hh/hh/ue;
.super Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract aq(Landroid/app/Activity;)V
.end method

.method public final hh(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/ue;->aq(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
