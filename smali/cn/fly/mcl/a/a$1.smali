.class Lcn/fly/mcl/a/a$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/a/a;->a(Lcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/fly/tools/utils/e;

.field final synthetic c:Lcn/fly/mcl/a/a;


# direct methods
.method constructor <init>(Lcn/fly/mcl/a/a;Ljava/util/List;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/a/a$1;->c:Lcn/fly/mcl/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/a/a$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mcl/a/a$1;->b:Lcn/fly/tools/utils/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/a/a$1;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/mcl/a/a$1;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/fly/mcl/a/a$1;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/fly/mcl/a/a$1;->c:Lcn/fly/mcl/a/a;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1, v0}, Lcn/fly/mcl/a/a;->a(Lcn/fly/mcl/a/a;Ljava/util/Set;)Ljava/util/Set;

    iget-object p1, p0, Lcn/fly/mcl/a/a$1;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v4, Lcn/fly/apc/a;

    invoke-direct {v4}, Lcn/fly/apc/a;-><init>()V

    const/4 v7, 0x1

    iput v7, v4, Lcn/fly/apc/a;->a:I

    .line 7
    :try_start_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sd apc mg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/fly/apc/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/fly/mcl/a/a$1;->c:Lcn/fly/mcl/a/a;

    .line 8
    invoke-static {v2}, Lcn/fly/mcl/a/a;->a(Lcn/fly/mcl/a/a;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x1388

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcn/fly/apc/b;->a(ILjava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget v1, v1, Lcn/fly/apc/a;->a:I

    if-ne v1, v7, :cond_0

    const-string v1, "isTcpAvailable"

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/fly/mcl/a/a$1;->c:Lcn/fly/mcl/a/a;

    .line 11
    invoke-static {v1}, Lcn/fly/mcl/a/a;->b(Lcn/fly/mcl/a/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query tcp exp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apc available pg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/fly/mcl/a/a$1;->c:Lcn/fly/mcl/a/a;

    invoke-static {v1}, Lcn/fly/mcl/a/a;->b(Lcn/fly/mcl/a/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/fly/mcl/a/a$1;->b:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
