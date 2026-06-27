.class Lcn/fly/mcl/b/a$10;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/b/a;->a(Ljava/lang/String;JLcn/fly/tools/utils/e;)V
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
    iput-object p1, p0, Lcn/fly/mcl/b/a$10;->a:Lcn/fly/tools/utils/e;

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
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    new-instance v0, Lcn/fly/mcl/b/a$10$1;

    invoke-direct {v0, p0}, Lcn/fly/mcl/b/a$10$1;-><init>(Lcn/fly/mcl/b/a$10;)V

    invoke-virtual {p1, v0}, Lcn/fly/mcl/tcp/h;->b(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/b/a$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
