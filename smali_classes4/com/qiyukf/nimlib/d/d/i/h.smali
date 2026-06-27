.class public Lcom/qiyukf/nimlib/d/d/i/h;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "QueryCollectResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x17t
    b = {
        "11"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;"
        }
    .end annotation
.end field


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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/d/i/h;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/qiyukf/nimlib/d/d/i/h;->c:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/qiyukf/nimlib/d/d/i/h;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/qiyukf/nimlib/d/d/i/h;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v5, Lcom/qiyukf/nimlib/session/a;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lcom/qiyukf/nimlib/session/a;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/i/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/i/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
