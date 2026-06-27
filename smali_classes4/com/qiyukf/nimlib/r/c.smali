.class public Lcom/qiyukf/nimlib/r/c;
.super Ljava/lang/Object;
.source "CapacityLimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/r/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/r/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/nimlib/r/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/r/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/qiyukf/nimlib/r/c;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "capacity invalid"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/r/c;->a:Lcom/qiyukf/nimlib/r/c$a;

    .line 5
    iget-object v2, v1, Lcom/qiyukf/nimlib/r/c$a;->b:Lcom/qiyukf/nimlib/r/c$a;

    iput-object v2, p0, Lcom/qiyukf/nimlib/r/c;->a:Lcom/qiyukf/nimlib/r/c$a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    .line 6
    iget-object v0, v1, Lcom/qiyukf/nimlib/r/c$a;->a:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    iget v1, p0, Lcom/qiyukf/nimlib/r/c;->d:I

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/r/c;->a()Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/r/c$a;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/r/c$a;-><init>(Lcom/qiyukf/nimlib/r/c;B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/r/c;->a:Lcom/qiyukf/nimlib/r/c$a;

    iput-object p1, v0, Lcom/qiyukf/nimlib/r/c$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/qiyukf/nimlib/r/c;->b:Lcom/qiyukf/nimlib/r/c$a;

    iget p1, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/r/c$a;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/r/c$a;-><init>(Lcom/qiyukf/nimlib/r/c;B)V

    iput-object p1, v0, Lcom/qiyukf/nimlib/r/c$a;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/qiyukf/nimlib/r/c;->b:Lcom/qiyukf/nimlib/r/c$a;

    .line 4
    iput-object v0, p1, Lcom/qiyukf/nimlib/r/c$a;->b:Lcom/qiyukf/nimlib/r/c$a;

    iput-object v0, p0, Lcom/qiyukf/nimlib/r/c;->b:Lcom/qiyukf/nimlib/r/c$a;

    iget p1, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/nimlib/r/c;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/r/c;->a:Lcom/qiyukf/nimlib/r/c$a;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/qiyukf/nimlib/r/c$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/qiyukf/nimlib/r/c$a;->b:Lcom/qiyukf/nimlib/r/c$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
