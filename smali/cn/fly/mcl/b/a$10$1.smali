.class Lcn/fly/mcl/b/a$10$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/b/a$10;->a(Ljava/lang/Boolean;)V
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
.field final synthetic a:Lcn/fly/mcl/b/a$10;


# direct methods
.method constructor <init>(Lcn/fly/mcl/b/a$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/b/a$10$1;->a:Lcn/fly/mcl/b/a$10;

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

    iget-object v0, p0, Lcn/fly/mcl/b/a$10$1;->a:Lcn/fly/mcl/b/a$10;

    .line 2
    iget-object v0, v0, Lcn/fly/mcl/b/a$10;->a:Lcn/fly/tools/utils/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/b/a$10$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
