.class public Lcom/qiyukf/nimlib/d/d/a/e;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "QuerySubscribeResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0xet
    b = {
        "6",
        "7"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;",
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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/d/a/e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/qiyukf/nimlib/h/b;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/qiyukf/nimlib/h/b;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/d/a/e;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/a/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
