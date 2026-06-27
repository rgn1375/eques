.class Lcn/fly/mcl/tcp/h$12;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/tcp/a;Lcn/fly/mcl/tcp/e;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/fly/mcl/tcp/h;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h$12;->b:Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/tcp/h$12;->a:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcn/fly/mcl/tcp/h$12;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/fly/mcl/tcp/h$12;->b:Lcn/fly/mcl/tcp/h;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/fly/mcl/tcp/h$12;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v5, 0x1388

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/tcp/h;ZLjava/lang/String;ILjava/lang/String;I)Z

    return-void
.end method
