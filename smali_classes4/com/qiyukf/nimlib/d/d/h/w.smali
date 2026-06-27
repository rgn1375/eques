.class public Lcom/qiyukf/nimlib/d/d/h/w;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "SyncMessageReceiptResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x4t
    b = {
        "12"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/d/h/w;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/d/h/w;->c:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Lcom/qiyukf/nimlib/session/f;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/nimlib/session/f;-><init>(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/d/h/w;->d:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/h/w;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/h/w;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
