.class public Lcom/bytedance/msdk/api/fz/j$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/fz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Z

.field private fz:Z

.field private final hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hh:I

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private ti:[Ljava/lang/String;

.field private ue:Z

.field private wp:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->aq:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->hh:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->ue:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->fz:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    filled-new-array {v3, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->wp:[I

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->ti:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->k:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->hf:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->m:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/api/fz/j$aq;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->aq:Z

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/api/fz/j$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->fz:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/api/fz/j$aq;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->hf:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/api/fz/j$aq;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->hh:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/api/fz/j$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/api/fz/j$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/api/fz/j$aq;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->ti:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/api/fz/j$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->ue:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/api/fz/j$aq;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->wp:[I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/msdk/api/fz/j$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->hh:I

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/j$aq;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->k:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/j$aq;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/msdk/api/fz/j$aq;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/j$aq;->hf:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/msdk/api/fz/j$aq;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->aq:Z

    return-object p0
.end method

.method public varargs aq([I)Lcom/bytedance/msdk/api/fz/j$aq;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->wp:[I

    return-object p0
.end method

.method public aq()Lcom/bytedance/msdk/api/fz/j;
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/msdk/api/fz/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/fz/j;-><init>(Lcom/bytedance/msdk/api/fz/j$aq;Lcom/bytedance/msdk/api/fz/j$1;)V

    return-object v0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/j$aq;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->m:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/msdk/api/fz/j$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/fz/j$aq;->ue:Z

    return-object p0
.end method
