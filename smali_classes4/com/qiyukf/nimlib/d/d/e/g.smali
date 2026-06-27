.class public Lcom/qiyukf/nimlib/d/d/e/g;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "SyncSessionAckResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x4t
    b = {
        "14"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/qiyukf/nimlib/push/packet/b/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/e/g;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/qiyukf/nimlib/push/packet/b/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/b/a;->a()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/b/a;->a(Ljava/lang/Long;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/d/e/g;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/d/e/g;->e:J

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/e/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/e/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/e/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
