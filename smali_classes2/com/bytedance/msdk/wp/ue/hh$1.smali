.class Lcom/bytedance/msdk/wp/ue/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/wp/ue/hh;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/wp/fz;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hf:Ljava/util/Map;

.field final synthetic hh:J

.field final synthetic k:I

.field final synthetic m:Lcom/bytedance/msdk/wp/ue/hh;

.field final synthetic ti:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/msdk/api/aq/hh;

.field final synthetic wp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/wp/ue/hh;Lcom/bytedance/msdk/wp/fz;JLcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->m:Lcom/bytedance/msdk/wp/ue/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->hh:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->fz:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->wp:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->ti:Ljava/lang/String;

    .line 14
    .line 15
    iput p9, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->k:I

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->hf:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->hh:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->m:Lcom/bytedance/msdk/wp/ue/hh;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->fz:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->wp:Z

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->ti:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->k:I

    .line 26
    .line 27
    iget-object v10, p0, Lcom/bytedance/msdk/wp/ue/hh$1;->hf:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ue/hh;->aq(Lcom/bytedance/msdk/wp/ue/hh;Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
