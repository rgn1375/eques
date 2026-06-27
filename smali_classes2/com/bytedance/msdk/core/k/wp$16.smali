.class Lcom/bytedance/msdk/core/k/wp$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->aq(IILcom/bytedance/msdk/core/c/c;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

.field final synthetic fz:I

.field final synthetic hf:Lcom/bytedance/msdk/core/k/wp;

.field final synthetic hh:Landroid/content/Context;

.field final synthetic k:I

.field final synthetic ti:J

.field final synthetic ue:Lcom/bytedance/msdk/core/c/c;

.field final synthetic wp:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;Landroid/content/Context;Lcom/bytedance/msdk/core/c/c;IIJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$16;->hf:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/wp$16;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/k/wp$16;->hh:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/core/k/wp$16;->ue:Lcom/bytedance/msdk/core/c/c;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/msdk/core/k/wp$16;->fz:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/msdk/core/k/wp$16;->wp:I

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bytedance/msdk/core/k/wp$16;->ti:J

    .line 14
    .line 15
    iput p9, p0, Lcom/bytedance/msdk/core/k/wp$16;->k:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$16;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$16;->hh:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp$16;->hf:Lcom/bytedance/msdk/core/k/wp;

    .line 6
    .line 7
    iget-object v8, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/bytedance/msdk/core/k/wp$16;->ue:Lcom/bytedance/msdk/core/c/c;

    .line 10
    .line 11
    iget v3, p0, Lcom/bytedance/msdk/core/k/wp$16;->fz:I

    .line 12
    .line 13
    iget v4, p0, Lcom/bytedance/msdk/core/k/wp$16;->wp:I

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/bytedance/msdk/core/k/wp$16;->ti:J

    .line 16
    .line 17
    move-object v5, v9

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/k/wp;IILcom/bytedance/msdk/core/c/c;J)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/wp$16;->hf:Lcom/bytedance/msdk/core/k/wp;

    .line 23
    .line 24
    iget-object v5, v7, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 25
    .line 26
    iget v6, p0, Lcom/bytedance/msdk/core/k/wp$16;->k:I

    .line 27
    .line 28
    move-object v2, v8

    .line 29
    move-object v3, v9

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/core/c/te;ILcom/bytedance/msdk/aq/aq$aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$16;->hf:Lcom/bytedance/msdk/core/k/wp;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp$16;->ue:Lcom/bytedance/msdk/core/c/c;

    .line 42
    .line 43
    new-instance v4, Lcom/bytedance/msdk/api/aq;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u5e7f\u544a\u5185\u90e8\u9519\u8bef "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0xbf76

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6, v5}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-static {v5, v2, v1, v3, v4}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
