.class Lcom/bytedance/msdk/core/w/hh$3;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/w/hh;->aq(ZLcom/bytedance/msdk/api/fz/wp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:[I

.field final synthetic fz:I

.field final synthetic hf:Lorg/json/JSONObject;

.field final synthetic hh:[I

.field final synthetic k:Z

.field final synthetic m:Lcom/bytedance/msdk/core/w/hh;

.field final synthetic ti:J

.field final synthetic ue:Lcom/bytedance/msdk/api/fz/wp;

.field final synthetic wp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/w/hh;[I[ILcom/bytedance/msdk/api/fz/wp;IZJZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/w/hh$3;->hh:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bytedance/msdk/core/w/hh$3;->ti:J

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/bytedance/msdk/core/w/hh$3;->k:Z

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bytedance/msdk/core/w/hh$3;->hf:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/msdk/core/w/hh$3$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/w/hh$3$1;-><init>(Lcom/bytedance/msdk/core/w/hh$3;Lcom/bytedance/sdk/component/m/hh;)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/msdk/core/w/hh$3$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/w/hh$3$2;-><init>(Lcom/bytedance/msdk/core/w/hh$3;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method
