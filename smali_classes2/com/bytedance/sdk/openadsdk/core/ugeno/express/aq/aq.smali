.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq/aq;
.super Ljava/lang/Object;


# static fields
.field public static final aq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "interactiveFinish"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq/aq;->aq:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lc2/j$a;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lc2/j$a;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const-string v0, "interactiveFinish"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string v0, "reduce_duration"

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/w/aq/mz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_2
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->hh(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
