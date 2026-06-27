.class Lcn/fly/mgs/a/c$6$2;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/c$6;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$6$2;->a:Lcn/fly/mgs/a/c$6;

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

    invoke-virtual {p0, p1}, Lcn/fly/mgs/a/c$6$2;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/mgs/a/c$6$2;->a:Lcn/fly/mgs/a/c$6;

    .line 2
    iget-object v0, v0, Lcn/fly/mgs/a/c$6;->b:Lcn/fly/tools/utils/e;

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method
