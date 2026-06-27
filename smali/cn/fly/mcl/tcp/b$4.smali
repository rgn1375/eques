.class Lcn/fly/mcl/tcp/b$4;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/b;->a(Lcn/fly/tools/utils/e;)V
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

.field final synthetic b:Lcn/fly/mcl/tcp/b;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/b;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/b$4;->b:Lcn/fly/mcl/tcp/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/tcp/b$4;->a:Lcn/fly/tools/utils/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcn/fly/mcl/tcp/b$4;->a:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/tcp/b$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
