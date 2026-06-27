.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wp;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc2/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp$2$1;

    .line 7
    .line 8
    const-string v2, "shake"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wp$2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp$2$2;

    .line 17
    .line 18
    const-string v2, "twist"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wp$2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
