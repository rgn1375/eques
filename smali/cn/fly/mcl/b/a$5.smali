.class Lcn/fly/mcl/b/a$5;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/b/a;->a(ILcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/e;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/b/a$5;->a:Lcn/fly/tools/utils/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/fly/mcl/tcp/b;->a()Lcn/fly/mcl/tcp/b;

    .line 4
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    iget-boolean p1, p1, Lcn/fly/mcl/tcp/h;->i:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcn/fly/mcl/b/a$5$1;

    invoke-direct {p1, p0}, Lcn/fly/mcl/b/a$5$1;-><init>(Lcn/fly/mcl/b/a$5;)V

    invoke-static {p1}, Lcn/fly/mcl/b/a;->a(Lcn/fly/tools/utils/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/fly/mcl/b/a;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcn/fly/mcl/b/a$5;->a:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string/jumbo v0, "tp reg failed"

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcn/fly/mcl/b/a$5$2;

    invoke-direct {p1, p0}, Lcn/fly/mcl/b/a$5$2;-><init>(Lcn/fly/mcl/b/a$5;)V

    invoke-static {p1}, Lcn/fly/mcl/b/a;->a(Lcn/fly/tools/utils/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/b/a$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
