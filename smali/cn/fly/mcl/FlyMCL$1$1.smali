.class Lcn/fly/mcl/FlyMCL$1$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/FlyMCL$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/FlyMCL$1;


# direct methods
.method constructor <init>(Lcn/fly/mcl/FlyMCL$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/FlyMCL$1$1;->a:Lcn/fly/mcl/FlyMCL$1;

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
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/FlyMCL$1$1;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/mcl/FlyMCL$1$1;->a:Lcn/fly/mcl/FlyMCL$1;

    .line 2
    iget-object v1, v0, Lcn/fly/mcl/FlyMCL$1;->c:[Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    iget-object p1, v0, Lcn/fly/mcl/FlyMCL$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
