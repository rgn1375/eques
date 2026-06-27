.class public Lcom/qiyukf/nimlib/mixpush/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/qiyukf/nimlib/plugin/a;


# annotations
.annotation runtime Lcom/qiyukf/nimlib/plugin/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/j/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushService;

    .line 8
    .line 9
    const-class v2, Lcom/qiyukf/nimlib/mixpush/e/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/d/d/a;",
            ">;",
            "Lcom/qiyukf/nimlib/d/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 6
    .line 7
    const-class v2, Lcom/qiyukf/nimlib/mixpush/plugin/MixPushInteract;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PluginInteractManager add MixPushInteract"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b;->a(Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
