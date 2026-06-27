.class Lcn/fly/mgs/a/c$6$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c$6;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/util/List<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/c$6;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$6$1;->a:Lcn/fly/mgs/a/c$6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/fly/mgs/a/c$6$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/fly/mgs/a/c$6$1;->a:Lcn/fly/mgs/a/c$6;

    .line 2
    iget-object v0, p1, Lcn/fly/mgs/a/c$6;->b:Lcn/fly/tools/utils/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcn/fly/mgs/a/c$6;->f:Lcn/fly/mgs/a/c;

    iget v2, p1, Lcn/fly/mgs/a/c$6;->c:I

    iget-object v3, p1, Lcn/fly/mgs/a/c$6;->a:Ljava/lang/String;

    iget-object v4, p1, Lcn/fly/mgs/a/c$6;->d:Ljava/lang/String;

    iget-object v5, p1, Lcn/fly/mgs/a/c$6;->e:Ljava/lang/String;

    new-instance v6, Lcn/fly/mgs/a/c$6$1$1;

    invoke-direct {v6, p0}, Lcn/fly/mgs/a/c$6$1$1;-><init>(Lcn/fly/mgs/a/c$6$1;)V

    invoke-static/range {v1 .. v6}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    :cond_0
    return-void
.end method
