.class public Lcom/qiyukf/nimlib/push/a/c/c;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "LoginStatusNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x2t
    b = {
        "7"
    }
.end annotation


# instance fields
.field private c:B

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/a/c/c;->c:B

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/a/c/c;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/qiyukf/nimlib/d/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/d/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/a/c/c;->c:B

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
