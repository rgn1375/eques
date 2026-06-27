.class public final Lcom/qiyukf/httpdns/b/b;
.super Ljava/lang/Object;
.source "DnsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/httpdns/b/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/qiyukf/httpdns/a/b;

.field private i:Lcom/qiyukf/httpdns/d/b;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/qiyukf/httpdns/f/a;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/android/extension/f/a<",
            "Ljava/util/regex/Pattern;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/qiyukf/httpdns/b/b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->a(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->a:Z

    .line 4
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->b(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->b:Z

    .line 5
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->c(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->c:Z

    .line 6
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->d(Lcom/qiyukf/httpdns/b/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/httpdns/b/b;->d:J

    .line 7
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->e(Lcom/qiyukf/httpdns/b/b$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->f(Lcom/qiyukf/httpdns/b/b$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->f:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->g(Lcom/qiyukf/httpdns/b/b$a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/httpdns/b/b;->g:I

    .line 10
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->h(Lcom/qiyukf/httpdns/b/b$a;)Lcom/qiyukf/httpdns/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->h:Lcom/qiyukf/httpdns/a/b;

    .line 11
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->i(Lcom/qiyukf/httpdns/b/b$a;)Lcom/qiyukf/httpdns/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->i:Lcom/qiyukf/httpdns/d/b;

    .line 12
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->j(Lcom/qiyukf/httpdns/b/b$a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/httpdns/b/b;->j:I

    .line 13
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->k(Lcom/qiyukf/httpdns/b/b$a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/httpdns/b/b;->k:I

    .line 14
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->l(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->l:Z

    .line 15
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->m(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->m:Z

    .line 16
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->n(Lcom/qiyukf/httpdns/b/b$a;)Lcom/qiyukf/httpdns/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->n:Lcom/qiyukf/httpdns/f/a;

    .line 17
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->o(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->o:Z

    .line 18
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->p(Lcom/qiyukf/httpdns/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->p:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->q(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->q:Z

    .line 20
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->r(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->r:Z

    .line 21
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->s(Lcom/qiyukf/httpdns/b/b$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->s:Ljava/util/Set;

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/httpdns/b/b;->m()V

    .line 23
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->t(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->u:Z

    .line 24
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->u(Lcom/qiyukf/httpdns/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->v:Z

    .line 25
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->v(Lcom/qiyukf/httpdns/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/b/b;->w:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/qiyukf/httpdns/b/b$a;->w(Lcom/qiyukf/httpdns/b/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/httpdns/b/b;->x:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/httpdns/b/b$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/b/b;-><init>(Lcom/qiyukf/httpdns/b/b$a;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->s:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiyukf/httpdns/b/b;->s:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/qiyukf/android/extension/f/a;

    .line 42
    .line 43
    new-instance v4, Lcom/qiyukf/httpdns/b/b$1;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2}, Lcom/qiyukf/httpdns/b/b$1;-><init>(Lcom/qiyukf/httpdns/b/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/qiyukf/android/extension/f/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/qiyukf/httpdns/b/b;->t:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->m:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PatternSyntaxException : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/httpdns/b/b;->d:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->t:Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/qiyukf/httpdns/b/b;->t:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/android/extension/f/a;

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DnsOptions]isDomainNeedFilter error : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/httpdns/b/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/qiyukf/httpdns/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->i:Lcom/qiyukf/httpdns/d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/qiyukf/httpdns/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->n:Lcom/qiyukf/httpdns/f/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/b/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/b/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DnsOptions{isUseLazyLoad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/qiyukf/httpdns/b/b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRefreshHotDomainCache="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/qiyukf/httpdns/b/b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isOpenScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/qiyukf/httpdns/b/b;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userDefinedTTL="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/qiyukf/httpdns/b/b;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", domainBlackList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", domainHotList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", httpTimeOut="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/qiyukf/httpdns/b/b;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->h:Lcom/qiyukf/httpdns/a/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", httpRequest="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->i:Lcom/qiyukf/httpdns/d/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", requestWaitTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/qiyukf/httpdns/b/b;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", requestRetryCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/qiyukf/httpdns/b/b;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isOpenMutiRequest="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/qiyukf/httpdns/b/b;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", openScore="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/qiyukf/httpdns/b/b;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", customSort="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->n:Lcom/qiyukf/httpdns/f/a;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isMergeLocalDNS="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/qiyukf/httpdns/b/b;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mergeLocalRegexValue=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/qiyukf/httpdns/b/b;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x27

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", isOpenIpv6Request="

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/qiyukf/httpdns/b/b;->q:Z

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", isFilterBlackListWithRegular="

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/qiyukf/httpdns/b/b;->r:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", blackListRegexValueSet="

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/qiyukf/httpdns/b/b;->s:Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", blackListPatternSet="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/qiyukf/httpdns/b/b;->t:Ljava/util/Set;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", isRefreshExpiringCache="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p0, Lcom/qiyukf/httpdns/b/b;->u:Z

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ", isUseHttp="

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p0, Lcom/qiyukf/httpdns/b/b;->v:Z

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", productKey=\'"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/qiyukf/httpdns/b/b;->w:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", customHttpDnsHost=\'"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/qiyukf/httpdns/b/b;->x:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x7d

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
