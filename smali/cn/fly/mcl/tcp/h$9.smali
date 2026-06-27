.class Lcn/fly/mcl/tcp/h$9;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/h;->a(ILcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/fly/tools/utils/e;

.field final synthetic c:Lcn/fly/mcl/tcp/h;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/h;ILcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h$9;->c:Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/mcl/tcp/h$9;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mcl/tcp/h$9;->b:Lcn/fly/tools/utils/e;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/tcp/h$9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/fly/mcl/tcp/h$9;->c:Lcn/fly/mcl/tcp/h;

    .line 2
    iget-boolean v1, v0, Lcn/fly/mcl/tcp/h;->m:Z

    iget-object v2, v0, Lcn/fly/mcl/tcp/h;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v5, p0, Lcn/fly/mcl/tcp/h$9;->a:I

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/tcp/h;ZLjava/lang/String;ILjava/lang/String;I)Z

    move-result p1

    iget-object v0, p0, Lcn/fly/mcl/tcp/h$9;->b:Lcn/fly/tools/utils/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
