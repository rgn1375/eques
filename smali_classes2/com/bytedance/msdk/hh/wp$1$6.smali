.class Lcom/bytedance/msdk/hh/wp$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/hh/wp$1;->aq(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic fz:Lcom/bytedance/msdk/hh/wp$1;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/hh/wp$1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp$1$6;->fz:Lcom/bytedance/msdk/hh/wp$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/msdk/hh/wp$1$6;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/msdk/hh/wp$1$6;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/msdk/hh/wp$1$6;->ue:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp$1$6;->fz:Lcom/bytedance/msdk/hh/wp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/hh/wp$1;->aq:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bytedance/msdk/hh/wp$1$6;->aq:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/msdk/hh/wp$1$6;->hh:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/msdk/hh/wp$1$6;->ue:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/api/fz/aq/hh;->aq(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
