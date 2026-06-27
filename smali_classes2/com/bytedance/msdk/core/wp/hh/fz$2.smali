.class Lcom/bytedance/msdk/core/wp/hh/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic fz:Lcom/bytedance/msdk/core/wp/hh/fz;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->fz:Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->ue:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->fz:Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget v4, p0, Lcom/bytedance/msdk/core/wp/hh/fz$2;->ue:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/wp/hh/fz$ue;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
