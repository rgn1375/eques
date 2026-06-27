.class public final Lkb/l;
.super Lcom/google/gson/p;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/d;

.field private final d:Lnb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/q;

.field private final f:Lkb/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/o;Lcom/google/gson/h;Lcom/google/gson/d;Lnb/a;Lcom/google/gson/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/d;",
            "Lnb/a<",
            "TT;>;",
            "Lcom/google/gson/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb/l$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkb/l$b;-><init>(Lkb/l;Lkb/l$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkb/l;->f:Lkb/l$b;

    .line 11
    .line 12
    iput-object p1, p0, Lkb/l;->a:Lcom/google/gson/o;

    .line 13
    .line 14
    iput-object p2, p0, Lkb/l;->b:Lcom/google/gson/h;

    .line 15
    .line 16
    iput-object p3, p0, Lkb/l;->c:Lcom/google/gson/d;

    .line 17
    .line 18
    iput-object p4, p0, Lkb/l;->d:Lnb/a;

    .line 19
    .line 20
    iput-object p5, p0, Lkb/l;->e:Lcom/google/gson/q;

    .line 21
    .line 22
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
    iget-object v0, p0, Lkb/l;->g:Lcom/google/gson/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkb/l;->c:Lcom/google/gson/d;

    .line 7
    .line 8
    iget-object v1, p0, Lkb/l;->e:Lcom/google/gson/q;

    .line 9
    .line 10
    iget-object v2, p0, Lkb/l;->d:Lnb/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->o(Lcom/google/gson/q;Lnb/a;)Lcom/google/gson/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkb/l;->g:Lcom/google/gson/p;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lob/a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lkb/l;->b:Lcom/google/gson/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkb/l;->e()Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(Lob/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lob/a;)Lcom/google/gson/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/i;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lkb/l;->b:Lcom/google/gson/h;

    .line 27
    .line 28
    iget-object v1, p0, Lkb/l;->d:Lnb/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnb/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lkb/l;->f:Lkb/l$b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d(Lob/b;Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lkb/l;->a:Lcom/google/gson/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkb/l;->e()Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->d(Lob/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lob/b;->N()Lob/b;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lkb/l;->d:Lnb/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnb/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lkb/l;->f:Lkb/l$b;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/i;Lob/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
