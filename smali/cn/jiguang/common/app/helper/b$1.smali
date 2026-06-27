.class Lcn/jiguang/common/app/helper/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/n/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/common/app/helper/b$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/jiguang/common/app/helper/b$1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/jiguang/common/app/helper/b$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/common/app/helper/b$1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcn/jiguang/common/app/helper/b$1;->b:Z

    iget-boolean v2, p0, Lcn/jiguang/common/app/helper/b$1;->c:Z

    invoke-static {v0, v1, v2}, Lcn/jiguang/common/app/helper/b;->b(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcn/jiguang/common/app/helper/b;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/jiguang/common/app/helper/b$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/common/app/entity/b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/common/app/helper/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
