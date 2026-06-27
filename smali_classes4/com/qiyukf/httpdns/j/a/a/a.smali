.class public Lcom/qiyukf/httpdns/j/a/a/a;
.super Ljava/lang/Object;
.source "CompositeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/j/a/a/b<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/httpdns/j/a/a/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/j/a/a/c;

    iget-object v1, p0, Lcom/qiyukf/httpdns/j/a/a/a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/httpdns/j/a/a/c;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/j/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/httpdns/j/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/httpdns/j/a/a/b<",
            "TT;TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/httpdns/j/a/a/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/j/a/a/b<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/a/a/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
