.class public Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/fz/aq/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field protected aq:I

.field protected c:I

.field protected e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected fz:I

.field protected hf:I

.field protected hh:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected te:I

.field protected ti:I

.field protected ue:I

.field protected wp:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->e:Ljava/util/Map;

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->aq:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->hh:I

    return-object p0
.end method

.method public aq(Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/msdk/api/fz/aq/k/c$aq;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->e:Ljava/util/Map;

    return-object p0
.end method

.method public aq()Lcom/bytedance/msdk/api/fz/aq/k/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/k/c;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/fz/aq/k/c;-><init>(Lcom/bytedance/msdk/api/fz/aq/k/c$aq;)V

    return-object v0
.end method

.method public c(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->wp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public fz(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hf(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hh(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->hf:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->ue:I

    .line 2
    .line 3
    return-object p0
.end method

.method public te(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->fz:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ti(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->ti:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ue(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->te:I

    .line 2
    .line 3
    return-object p0
.end method

.method public wp(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->j:I

    .line 2
    .line 3
    return-object p0
.end method
