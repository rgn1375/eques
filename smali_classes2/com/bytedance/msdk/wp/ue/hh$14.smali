.class Lcom/bytedance/msdk/wp/ue/hh$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/wp/ue/hh;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/wp/fz;

.field final synthetic c:J

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hf:I

.field final synthetic hh:Lcom/bytedance/msdk/hh/wp;

.field final synthetic j:J

.field final synthetic k:I

.field final synthetic l:Lcom/bytedance/msdk/wp/ue/hh;

.field final synthetic m:I

.field final synthetic te:Ljava/lang/String;

.field final synthetic ti:Lcom/bytedance/msdk/api/aq/hh;

.field final synthetic ue:I

.field final synthetic wp:J


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/wp/ue/hh;Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->l:Lcom/bytedance/msdk/wp/ue/hh;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->hh:Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->ue:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->fz:Ljava/lang/String;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->wp:J

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->k:I

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->hf:I

    .line 28
    .line 29
    move v1, p11

    .line 30
    iput v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->m:I

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->te:Ljava/lang/String;

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->c:J

    .line 38
    .line 39
    move-wide/from16 v1, p15

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->j:J

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->l:Lcom/bytedance/msdk/wp/ue/hh;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->aq:Lcom/bytedance/msdk/wp/fz;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->hh:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    iget v4, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->ue:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->fz:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->wp:J

    .line 14
    .line 15
    iget-object v8, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 16
    .line 17
    iget v9, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->k:I

    .line 18
    .line 19
    iget v10, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->hf:I

    .line 20
    .line 21
    iget v11, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->m:I

    .line 22
    .line 23
    iget-object v12, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->te:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->c:J

    .line 26
    .line 27
    move-wide v15, v13

    .line 28
    iget-wide v13, v0, Lcom/bytedance/msdk/wp/ue/hh$14;->j:J

    .line 29
    .line 30
    move-wide/from16 v17, v13

    .line 31
    .line 32
    move-wide v13, v15

    .line 33
    move-wide/from16 v15, v17

    .line 34
    .line 35
    invoke-static/range {v1 .. v16}, Lcom/bytedance/msdk/wp/ue/hh;->aq(Lcom/bytedance/msdk/wp/ue/hh;Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
