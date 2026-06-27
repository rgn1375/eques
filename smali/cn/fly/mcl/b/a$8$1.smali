.class Lcn/fly/mcl/b/a$8$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/b/a$8;->run()V
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
.field final synthetic a:Lcn/fly/mcl/b/a$8;


# direct methods
.method constructor <init>(Lcn/fly/mcl/b/a$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/b/a$8$1;->a:Lcn/fly/mcl/b/a$8;

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
    .locals 0

    .line 2
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    iget-boolean p1, p1, Lcn/fly/mcl/tcp/h;->i:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcn/fly/mcl/b/a$8$1$1;

    invoke-direct {p1, p0}, Lcn/fly/mcl/b/a$8$1$1;-><init>(Lcn/fly/mcl/b/a$8$1;)V

    invoke-static {p1}, Lcn/fly/mcl/b/a;->a(Lcn/fly/tools/utils/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/b/a$8$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
