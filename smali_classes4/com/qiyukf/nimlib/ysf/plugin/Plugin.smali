.class public Lcom/qiyukf/nimlib/ysf/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/qiyukf/nimlib/plugin/a;


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
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 8
    .line 9
    const-class v2, Lcom/qiyukf/nimlib/ysf/e/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
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
    new-instance v1, Lcom/qiyukf/nimlib/ysf/a/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/ysf/a/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/qiyukf/nimlib/ysf/d/b;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/qiyukf/nimlib/ysf/a/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/qiyukf/nimlib/ysf/a/b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/qiyukf/nimlib/ysf/d/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/qiyukf/nimlib/ysf/d/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/qiyukf/nimlib/ysf/a/d;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/qiyukf/nimlib/ysf/a/d;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/qiyukf/nimlib/ysf/d/e;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/qiyukf/nimlib/ysf/a/c;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/qiyukf/nimlib/ysf/a/c;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/qiyukf/nimlib/ysf/d/d;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
