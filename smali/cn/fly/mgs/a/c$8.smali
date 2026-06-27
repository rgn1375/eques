.class Lcn/fly/mgs/a/c$8;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->a(Ljava/lang/String;Lcn/fly/tools/utils/e;)V
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

.field final synthetic b:[Z

.field final synthetic c:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;Lcn/fly/tools/utils/e;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$8;->c:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/c$8;->a:Lcn/fly/tools/utils/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mgs/a/c$8;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcn/fly/mgs/a/c$8;->a:Lcn/fly/tools/utils/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/mgs/a/c$8;->b:[Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    iget-object p1, p0, Lcn/fly/mgs/a/c$8;->a:Lcn/fly/tools/utils/e;

    iget-object v0, p0, Lcn/fly/mgs/a/c$8;->b:[Z

    .line 3
    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mgs/a/c$8;->a(Ljava/lang/Boolean;)V

    return-void
.end method
