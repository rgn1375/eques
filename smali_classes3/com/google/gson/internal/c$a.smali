.class Lcom/google/gson/internal/c$a;
.super Lcom/google/gson/p;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(Lcom/google/gson/d;Lnb/a;)Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/d;

.field final synthetic e:Lnb/a;

.field final synthetic f:Lcom/google/gson/internal/c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c;ZZLcom/google/gson/d;Lnb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/c$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/gson/internal/c$a;->e:Lnb/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()Lcom/google/gson/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/c$a;->e:Lnb/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->o(Lcom/google/gson/q;Lnb/a;)Lcom/google/gson/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/p;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lob/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lob/a;->m0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(Lob/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lob/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lob/b;->N()Lob/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->d(Lob/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
