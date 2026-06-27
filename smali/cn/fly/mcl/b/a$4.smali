.class Lcn/fly/mcl/b/a$4;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/b/a;->d(I)V
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
.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/mcl/b/a$4;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/mcl/b/a$4;->b:I

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

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/fly/mcl/b/a$4;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/mcl/tcp/h;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcn/fly/mcl/b/a$4;->b:I

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x1e

    .line 4
    invoke-static {p1, v0}, Lcn/fly/mcl/b/a;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    const/16 v0, 0x16

    invoke-static {v0}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/fly/mcl/tcp/h;->b(Lcn/fly/mcl/TcpStatus;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/mcl/tcp/h;->i()V

    .line 7
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lcn/fly/mcl/TcpStatus;->obtain(I)Lcn/fly/mcl/TcpStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/fly/mcl/tcp/h;->b(Lcn/fly/mcl/TcpStatus;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mcl/b/a$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
