.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ti(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->aq:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;->aq:I

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
