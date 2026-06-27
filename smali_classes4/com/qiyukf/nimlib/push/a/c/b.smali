.class public Lcom/qiyukf/nimlib/push/a/c/b;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "LoginResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x2t
    b = {
        "2"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/packet/b/c;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/push/d;


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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/push/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/qiyukf/nimlib/d/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/d/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    .line 62
    .line 63
    const/16 v1, 0x6e

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/d;->b(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    .line 73
    .line 74
    const/16 v1, 0x6f

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/d;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/qiyukf/nimlib/push/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/b;->e:Lcom/qiyukf/nimlib/push/d;

    .line 2
    .line 3
    return-object v0
.end method
