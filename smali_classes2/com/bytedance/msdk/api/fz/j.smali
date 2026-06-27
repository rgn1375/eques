.class public Lcom/bytedance/msdk/api/fz/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/fz/j$aq;
    }
.end annotation


# instance fields
.field private aq:Z

.field private fz:Z

.field private hf:Ljava/util/Map;
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
.method private constructor <init>(Lcom/bytedance/msdk/api/fz/j$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->aq(Lcom/bytedance/msdk/api/fz/j$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j;->aq:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->hh(Lcom/bytedance/msdk/api/fz/j$aq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/api/fz/j;->hh:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->ue(Lcom/bytedance/msdk/api/fz/j$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j;->ue:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->fz(Lcom/bytedance/msdk/api/fz/j$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j;->fz:Z

    .line 7
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->wp(Lcom/bytedance/msdk/api/fz/j$aq;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->wp:[I

    .line 8
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->ti(Lcom/bytedance/msdk/api/fz/j$aq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->ti:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->k(Lcom/bytedance/msdk/api/fz/j$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->hf(Lcom/bytedance/msdk/api/fz/j$aq;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->hf:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/j$aq;->m(Lcom/bytedance/msdk/api/fz/j$aq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/j;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/fz/j$aq;Lcom/bytedance/msdk/api/fz/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/fz/j;-><init>(Lcom/bytedance/msdk/api/fz/j$aq;)V

    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public hf()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->hf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/j;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->ti:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/j;->ue:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/j;->wp:[I

    .line 2
    .line 3
    return-object v0
.end method
