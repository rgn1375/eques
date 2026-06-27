.class public Lcom/bytedance/msdk/hf/fz/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/hf/fz/ue$aq;
    }
.end annotation


# static fields
.field public static aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static aq(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/msdk/hf/fz/ue;->aq:Ljava/util/Map;

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kn()Z

    move-result v0

    return v0
.end method
