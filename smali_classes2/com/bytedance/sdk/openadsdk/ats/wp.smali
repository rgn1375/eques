.class public Lcom/bytedance/sdk/openadsdk/ats/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ats/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "system_info"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ats/wp$aq;
    }
.end annotation


# static fields
.field private static aq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ats/wp$aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hh:Lcom/bytedance/sdk/openadsdk/ats/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/wp;->aq:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/wp;->hh:Lcom/bytedance/sdk/openadsdk/ats/ue;

    .line 10
    .line 11
    return-void
.end method

.method private wp(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/ats/wp$aq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/wp;->aq:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;-><init>(Lcom/bytedance/sdk/openadsdk/ats/wp$1;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/wp;->aq:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/wp;->wp(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/wp;->hh:Lcom/bytedance/sdk/openadsdk/ats/ue;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->aq:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->aq:Ljava/lang/String;

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/wp;->hh:Lcom/bytedance/sdk/openadsdk/ats/ue;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fz(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/wp;->wp(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/wp;->hh:Lcom/bytedance/sdk/openadsdk/ats/ue;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/ue;->fz(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->fz:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->fz:Z

    .line 32
    .line 33
    return p1
.end method

.method public hh(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/wp;->wp(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/wp;->hh:Lcom/bytedance/sdk/openadsdk/ats/ue;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/ue;->hh(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->hh:I

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 30
    .line 31
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->hh:I

    .line 32
    .line 33
    return p1
.end method

.method public ue(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/wp;->wp(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/wp;->hh:Lcom/bytedance/sdk/openadsdk/ats/ue;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/ue;->ue(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->ue:J

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/ats/wp$aq;->ue:J

    .line 32
    .line 33
    return-wide v0
.end method
