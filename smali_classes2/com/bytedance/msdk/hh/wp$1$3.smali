.class Lcom/bytedance/msdk/hh/wp$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/hh/wp$1;->aq(JJIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic fz:I

.field final synthetic hh:J

.field final synthetic k:Lcom/bytedance/msdk/hh/wp$1;

.field final synthetic ti:Ljava/lang/String;

.field final synthetic ue:I

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/hh/wp$1;JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp$1$3;->k:Lcom/bytedance/msdk/hh/wp$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/msdk/hh/wp$1$3;->aq:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/msdk/hh/wp$1$3;->hh:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/msdk/hh/wp$1$3;->ue:I

    .line 8
    .line 9
    iput p7, p0, Lcom/bytedance/msdk/hh/wp$1$3;->fz:I

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/msdk/hh/wp$1$3;->wp:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bytedance/msdk/hh/wp$1$3;->ti:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp$1$3;->k:Lcom/bytedance/msdk/hh/wp$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp$1;->aq:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/msdk/hh/wp$1$3;->aq:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bytedance/msdk/hh/wp$1$3;->hh:J

    .line 8
    .line 9
    iget v6, p0, Lcom/bytedance/msdk/hh/wp$1$3;->ue:I

    .line 10
    .line 11
    iget v7, p0, Lcom/bytedance/msdk/hh/wp$1$3;->fz:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bytedance/msdk/hh/wp$1$3;->wp:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bytedance/msdk/hh/wp$1$3;->ti:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JJIILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
