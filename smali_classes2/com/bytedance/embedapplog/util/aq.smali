.class public Lcom/bytedance/embedapplog/util/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/util/aq$aq;
    }
.end annotation


# instance fields
.field private final aq:Ljava/lang/String;

.field private final fz:Ljava/lang/String;

.field private final hh:[Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final ti:Ljava/lang/String;

.field private final ue:[Ljava/lang/String;

.field private final wp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/embedapplog/util/aq$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq$aq;->aq(Lcom/bytedance/embedapplog/util/aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->aq:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq$aq;->hh(Lcom/bytedance/embedapplog/util/aq$aq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->hh:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq$aq;->ue(Lcom/bytedance/embedapplog/util/aq$aq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->ue:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq$aq;->fz(Lcom/bytedance/embedapplog/util/aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->fz:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq$aq;->wp(Lcom/bytedance/embedapplog/util/aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->wp:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq$aq;->ti(Lcom/bytedance/embedapplog/util/aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->ti:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq$aq;->k(Lcom/bytedance/embedapplog/util/aq$aq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/util/aq;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/embedapplog/util/aq$aq;Lcom/bytedance/embedapplog/util/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/util/aq;-><init>(Lcom/bytedance/embedapplog/util/aq$aq;)V

    return-void
.end method

.method public static aq(I)Lcom/bytedance/embedapplog/util/aq;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/embedapplog/util/hh;->aq(I)Lcom/bytedance/embedapplog/util/aq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->hh:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/aq;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
