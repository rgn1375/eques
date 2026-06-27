.class Lcn/jiguang/bv/a$19;
.super Lcn/jiguang/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bv/a;->p(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/bv/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bv/a$19;->b:Lcn/jiguang/bv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bv/a$19;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/n/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/a$19;->b:Lcn/jiguang/bv/a;

    invoke-static {v0}, Lcn/jiguang/bv/a;->g(Lcn/jiguang/bv/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bv/a$19;->b:Lcn/jiguang/bv/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/bv/a;->a(Lcn/jiguang/bv/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/br/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/bv/a$19;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn/jiguang/br/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/jiguang/br/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
