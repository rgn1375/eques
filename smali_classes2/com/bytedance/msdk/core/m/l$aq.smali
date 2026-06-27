.class Lcom/bytedance/msdk/core/m/l$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# static fields
.field private static aq:Lcom/bytedance/msdk/core/m/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/m/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/m/l;-><init>(Lcom/bytedance/msdk/core/m/l$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/msdk/core/m/l$aq;->aq:Lcom/bytedance/msdk/core/m/l;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic aq()Lcom/bytedance/msdk/core/m/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/m/l$aq;->aq:Lcom/bytedance/msdk/core/m/l;

    .line 2
    .line 3
    return-object v0
.end method
