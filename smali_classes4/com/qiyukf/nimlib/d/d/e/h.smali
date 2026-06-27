.class public Lcom/qiyukf/nimlib/d/d/e/h;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "SyncStickTopSessionResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x4t
    b = {
        "23"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/d/e/h;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/d/e/h;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/d/e/h;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/qiyukf/nimlib/d/d/e/h;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/qiyukf/nimlib/d/d/e/h;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v5, Lcom/qiyukf/nimlib/session/x;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Lcom/qiyukf/nimlib/session/x;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/e/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/d/e/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/e/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
