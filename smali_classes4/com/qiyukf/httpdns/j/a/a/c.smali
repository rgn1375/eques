.class public final Lcom/qiyukf/httpdns/j/a/a/c;
.super Ljava/lang/Object;
.source "RealHandlerChain.java"

# interfaces
.implements Lcom/qiyukf/httpdns/j/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/httpdns/j/a/a/b$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/j/a/a/b<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/j/a/a/b<",
            "TT;TR;>;>;ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/a/a/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/qiyukf/httpdns/j/a/a/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/httpdns/j/a/a/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/a/a/c;->c:Ljava/lang/Object;

    return-object v0
.end method

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

    iget v0, p0, Lcom/qiyukf/httpdns/j/a/a/c;->b:I

    iget-object v1, p0, Lcom/qiyukf/httpdns/j/a/a/c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/httpdns/j/a/a/c;

    iget-object v1, p0, Lcom/qiyukf/httpdns/j/a/a/c;->a:Ljava/util/List;

    iget v2, p0, Lcom/qiyukf/httpdns/j/a/a/c;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/httpdns/j/a/a/c;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/qiyukf/httpdns/j/a/a/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/httpdns/j/a/a/c;->b:I

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/httpdns/j/a/a/b;

    .line 5
    invoke-interface {p1, v0}, Lcom/qiyukf/httpdns/j/a/a/b;->a(Lcom/qiyukf/httpdns/j/a/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
