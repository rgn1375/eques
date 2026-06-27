.class Lcom/bytedance/msdk/wp/ue/hh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/wp/ue/hh;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/wp/fz;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/msdk/api/aq/hh;

.field final synthetic ti:Lcom/bytedance/msdk/wp/ue/hh;

.field final synthetic ue:Lcom/bytedance/msdk/core/fz/hh;

.field final synthetic wp:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/wp/ue/hh;Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->ti:Lcom/bytedance/msdk/wp/ue/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->ue:Lcom/bytedance/msdk/core/fz/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->fz:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->wp:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->ti:Lcom/bytedance/msdk/wp/ue/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->ue:Lcom/bytedance/msdk/core/fz/hh;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->fz:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/msdk/wp/ue/hh$4;->wp:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ue/hh;->aq(Lcom/bytedance/msdk/wp/ue/hh;Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
