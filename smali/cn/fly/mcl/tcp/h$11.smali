.class Lcn/fly/mcl/tcp/h$11;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/h;->b(Lcn/fly/tools/utils/e;)V
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
.field final synthetic a:Lcn/fly/tools/utils/e;

.field final synthetic b:Lcn/fly/mcl/tcp/h;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/h;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h$11;->b:Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/tcp/h$11;->a:Lcn/fly/tools/utils/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/tcp/h$11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/fly/mcl/tcp/h$11;->b:Lcn/fly/mcl/tcp/h;

    const/16 v1, 0x3eb

    .line 2
    invoke-virtual {v0, v1, p1}, Lcn/fly/mcl/tcp/h;->a(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/fly/mcl/tcp/h$11;->a:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/fly/mcl/tcp/h$11;->a:Lcn/fly/tools/utils/e;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
