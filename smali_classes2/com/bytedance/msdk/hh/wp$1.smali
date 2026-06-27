.class Lcom/bytedance/msdk/hh/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/fz/aq/hh;

.field final synthetic hh:Lcom/bytedance/msdk/hh/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/fz/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/hh/wp$1;->hh:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/hh/wp$1;->aq:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/hh/wp$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/hh/wp$1$1;-><init>(Lcom/bytedance/msdk/hh/wp$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v10, Lcom/bytedance/msdk/hh/wp$1$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/hh/wp$1$3;-><init>(Lcom/bytedance/msdk/hh/wp$1;JJIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v8, Lcom/bytedance/msdk/hh/wp$1$4;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/hh/wp$1$4;-><init>(Lcom/bytedance/msdk/hh/wp$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v6, Lcom/bytedance/msdk/hh/wp$1$6;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/hh/wp$1$6;-><init>(Lcom/bytedance/msdk/hh/wp$1;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/bytedance/msdk/hh/wp$1$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/hh/wp$1$7;-><init>(Lcom/bytedance/msdk/hh/wp$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/hh/wp$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/hh/wp$1$2;-><init>(Lcom/bytedance/msdk/hh/wp$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v8, Lcom/bytedance/msdk/hh/wp$1$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/hh/wp$1$5;-><init>(Lcom/bytedance/msdk/hh/wp$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method
