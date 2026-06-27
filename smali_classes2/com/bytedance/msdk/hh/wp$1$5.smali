.class Lcom/bytedance/msdk/hh/wp$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/hh/wp$1;->hh(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:J

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/msdk/hh/wp$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/hh/wp$1;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp$1$5;->wp:Lcom/bytedance/msdk/hh/wp$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/msdk/hh/wp$1$5;->aq:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/msdk/hh/wp$1$5;->hh:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/msdk/hh/wp$1$5;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/msdk/hh/wp$1$5;->fz:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp$1$5;->wp:Lcom/bytedance/msdk/hh/wp$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/msdk/hh/wp$1;->aq:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/msdk/hh/wp$1$5;->aq:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bytedance/msdk/hh/wp$1$5;->hh:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/msdk/hh/wp$1$5;->ue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bytedance/msdk/hh/wp$1$5;->fz:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/fz/aq/hh;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
