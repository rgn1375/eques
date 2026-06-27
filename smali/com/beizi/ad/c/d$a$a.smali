.class public Lcom/beizi/ad/c/d$a$a;
.super Ljava/lang/Object;
.source "CommonInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/beizi/ad/c/e$e;

.field private e:Lcom/beizi/ad/c/e$b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/c/e$b;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->e:Lcom/beizi/ad/c/e$b;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/c/e$e;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->d:Lcom/beizi/ad/c/e$e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/ad/c/d$a$a;->u:Z

    return-object p0
.end method

.method public a()Lcom/beizi/ad/c/d$a;
    .locals 2

    .line 5
    new-instance v0, Lcom/beizi/ad/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/ad/c/d$a;-><init>(Lcom/beizi/ad/c/d$1;)V

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->e:Lcom/beizi/ad/c/e$b;

    .line 6
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->a(Lcom/beizi/ad/c/d$a;Lcom/beizi/ad/c/e$b;)Lcom/beizi/ad/c/e$b;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->d:Lcom/beizi/ad/c/e$e;

    .line 7
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->a(Lcom/beizi/ad/c/d$a;Lcom/beizi/ad/c/e$e;)Lcom/beizi/ad/c/e$e;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->m:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->a(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->k:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->b(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->l:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->c(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->d(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->h:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->e(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->i:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->f(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->j:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->g(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->h(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->i(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->n:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->j(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->o:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->k(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->p:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->l(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->m(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->f:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->n(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->s:Ljava/util/HashSet;

    .line 22
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->a(Lcom/beizi/ad/c/d$a;Ljava/util/HashSet;)Ljava/util/HashSet;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->q:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->o(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->r:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->p(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->t:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->q(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/beizi/ad/c/d$a$a;->u:Z

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->a(Lcom/beizi/ad/c/d$a;Z)Z

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->v:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->r(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->w:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->s(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->x:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->t(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/c/d$a$a;->y:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lcom/beizi/ad/c/d$a;->u(Lcom/beizi/ad/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/c/d$a$a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
