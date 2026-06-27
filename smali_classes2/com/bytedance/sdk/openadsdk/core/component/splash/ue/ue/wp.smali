.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;
.super Ljava/lang/Object;


# instance fields
.field volatile aq:Z

.field volatile fz:Z

.field private hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

.field volatile hh:Z

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;"
        }
    .end annotation
.end field

.field volatile ue:Z

.field private wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->fz:I

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    return-object p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg()I

    move-result p0

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->fz:Z

    return-void
.end method

.method public aq(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "loadAd Type "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->fz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->wp()Lcom/bytedance/sdk/openadsdk/core/ui/n;

    move-result-object v0

    .line 12
    :cond_5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    return-void

    .line 14
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    return-void

    .line 15
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    :cond_9
    :goto_2
    return-void
.end method
