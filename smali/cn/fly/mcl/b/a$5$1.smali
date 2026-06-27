.class Lcn/fly/mcl/b/a$5$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/b/a$5;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/b/a$5;


# direct methods
.method constructor <init>(Lcn/fly/mcl/b/a$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/b/a$5$1;->a:Lcn/fly/mcl/b/a$5;

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/b/a$5$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/fly/mcl/b/a;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcn/fly/mcl/b/a$5$1;->a:Lcn/fly/mcl/b/a$5;

    .line 3
    iget-object p1, p1, Lcn/fly/mcl/b/a$5;->a:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
